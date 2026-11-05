# Wirtualne okno — zajęcia 2 (szkielet)

Projekt GUI, temat 4(c). Ekran laptopa działa jak okno do pokoju: kamera śledzi głowę,
a obraz zmienia perspektywę tak, jak przy patrzeniu przez prawdziwą szybę.

Ta wersja zawiera tylko zakres zajęć 2: wykrywanie twarzy, obraz zmieniający się
z ruchem głowy i pokój z prostych brył.

## Uruchomienie

1. Dwuklik `uruchom.bat` (Windows) albo otwórz `wirtualne_okno.html` w Chrome lub Edge.
2. Zezwól na użycie kamery.
3. Wciśnij `F11` (pełny ekran), usiądź 50–70 cm od ekranu i ruszaj głową.
   Efekt jest najmocniejszy z jednym okiem przymkniętym.

Potrzebny jest internet, bo biblioteki three.js i MediaPipe ładują się z sieci.
Bez kamery obraz zmienia się ruchem myszy.

## Ustawienia

Na górze pliku `wirtualne_okno.html`:

- `SZEROKOSC_EKRANU`: szerokość ekranu w metrach (14" ≈ 0.310, 15,6" ≈ 0.344, 17,3" ≈ 0.382),
- `KAT_KAMERY`: kąt widzenia kamery (domyślnie 60°),
- `ROZSTAW_OCZU`: odległość między źrenicami (domyślnie 6,3 cm).
