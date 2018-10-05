# Bevásárlólista
Ez egy olyan webalkalmazás, ahol a családok vagy egyéb különböző csoportok közösen tarthatják nyilván a megvásárolni szükséges termékeket, azokhoz megjegyzéseket fűzhetnek, elletve új listákat hozhatnak létre.
## Követelményanalízis
### Funkcionális követelmények
A program az alábbi funkciókat valósítja meg:
- regisztráció
- bejelentkezés/kijelentkezés
- profil szerkesztése
- bevásárlólisták listázása: egy bejelentkezett felhasználó látja azokat a bevásárlólistákat, amelyekben szerepel
- új lista létrehozása: egy felhasználó létrehozhat egy új bevásárlólistát, ezáltal az adott lista tulajdonosává válik
- lista törlése: a tulajdonos törölheti az általa létrehozott bevásárlólistát
- tagok hozzáadása a listához: új tagokat lehet hozzárendelni egy adott listához, így számukra is láthatóvá és szerkeszthetővé válik az adott bevásárlólista
- tag eltávolítása a listáról
- termék felvétele: új termék hozzáadása a listához a mennyiség, mértékegység és a termék neve megadásával
- termék törlése
- termék státuszának módosítása: ha egy terméket valaki megvásárolt, ezt jelezheti az alkalmazásban
- megjegyzés írása: a listatagoknak lehetőségük van az egyes termékekhez megjegyzéseket fűzni
### Nem funkcionális követelmények
- felhasználóbarát kinézet, könnyű kezelhetőség
- gyors működés
- biztonságos működés: jelszavak biztonságos tárolása, különböző szerepkörök használata
### Szerepkörök
1. Vendég
- eléri a főodalt, ahol lehetősége van regisztrálni vagy bejelentkezni
2. Bejelentkezett felhasználó
- bejelentkezés után láthatja az adatait, azokat szerkesztheti
- új bevásárlólistát hozhat létre, ezáltal tulajdonossá válik
3. Közreműködő
- az adott bevásárlólista megjelenik az adatlapján, azt megtekintheti
- új terméket vehet fel a listára
- törölhet terméket
- módosíthatja egy termék státuszát
- megjegyzéseket fűzhet a termékekhez
- törölheti magát a lista közreműködői közül
4. Listatulajdonos
- új közreműködőket adhat hozzá a listához felhasználónév megadásával
- eltávolíthat tagokat a közreműködők közül
- törölheti a listát