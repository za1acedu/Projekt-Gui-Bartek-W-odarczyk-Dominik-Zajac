@echo off
rem Otwiera "Wirtualne okno" w Chrome, a jesli go nie ma - w Edge.
set "PLIK=%~dp0wirtualne_okno.html"
set "CHROME=%ProgramFiles%\Google\Chrome\Application\chrome.exe"
if not exist "%CHROME%" set "CHROME=%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe"
if not exist "%CHROME%" set "CHROME=%LocalAppData%\Google\Chrome\Application\chrome.exe"

if exist "%CHROME%" (
  start "" "%CHROME%" "%PLIK%"
) else (
  start "" msedge "%PLIK%"
)
