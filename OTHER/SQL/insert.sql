/* INSERTY */

INSERT INTO ROLA (ROLA_ID, NAZWA) VALUES (2, 'WOLONTARIUSZ');
INSERT INTO ROLA (ROLA_ID, NAZWA) VALUES (1, 'REDAKTOR');
INSERT INTO ROLA (ROLA_ID, NAZWA) VALUES (3, 'TURYSTA');

INSERT INTO UZYTKOWNIK (UZYTKOWNIK_ID, LOGIN, HASLO, IMIE, NAZWISKO) VALUES (1, 'dzasta94', '1234' , 'Justyna', 'Makowska');
INSERT INTO UZYTKOWNIK (UZYTKOWNIK_ID, LOGIN, HASLO, IMIE, NAZWISKO) VALUES (2, 'arksad95', '12345' , 'Arkadiusz', 'Sadowski');
INSERT INTO UZYTKOWNIK (UZYTKOWNIK_ID, LOGIN, HASLO, IMIE, NAZWISKO) VALUES (3, 'jendi94', '123456' , 'Jedrzej', 'Antkiewicz');
INSERT INTO UZYTKOWNIK (UZYTKOWNIK_ID, LOGIN, HASLO, IMIE, NAZWISKO) VALUES (4, 'blan95', '123' , 'Blanka', 'Sznyter');

INSERT INTO ROLAUZYTKOWNIKA (UZYTKOWNIK_ID, ROLA_ID) VALUES (1, 1);
INSERT INTO ROLAUZYTKOWNIKA (UZYTKOWNIK_ID, ROLA_ID) VALUES (2, 1);
INSERT INTO ROLAUZYTKOWNIKA (UZYTKOWNIK_ID, ROLA_ID) VALUES (3, 1);
INSERT INTO ROLAUZYTKOWNIKA (UZYTKOWNIK_ID, ROLA_ID) VALUES (4, 1);


INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'STATUS PRAWNY', 'REJESTR ZABYTKÓW', 'Wykaz obiektów uznanych za zabytki w danym kraju.');
INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL,'STATUS PRAWNY', 'POMNIK HISTORII', 'Przyznawany jest zabytkom nieruchomym o szczególnej wartości historycznej, naukowej i artystycznej, utrwalonym w powszechnej świadomości i mającym duże znaczenie dla dziedzictwa kulturalnego.');
INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'STATUS PRAWNY', 'PARK KULTUROWY', 'Chroni ona określony obszar krajobrazu kulturowego oraz wyróżniające się krajobrazowo tereny z zabytkami nieruchomymi.');
INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'STATUS PRAWNY', 'LOKALNA EWIDENCJA ZABYTKÓW', 'Ustalenie wymogów ochrony w miejscowym planie zagospodarowania przestrzennego lub w decyzji lokalizacyjnej');

INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'RODZAJ', 'NIERUCHOME', 'Np. krajobrazy, ukady urbanistyczne, budynki, obiekty techniki, cmentarze, parki, ogrody, miejsca upamiętniajace wydarzenia historyczne.');
INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'RODZAJ', 'RUCHOME', 'Np. dziela sztuki, kolekcje, numizmaty, wytwory techniki, ');
INSERT INTO SLOWNIK (SLOWNIK_ID, TYP, RODZAJ, OPIS) VALUES (SLOWNIK_SEQ.NEXTVAL, 'RODZAJ', 'ARCHEOLOGICZNE', 'Np. pozostalosci terenowe, cmentarzyska, relikty dzialanosci gospodarczej, religijnej i artystycznej');




INSERT INTO ADRES (ADRES_ID, ULICA, KOD, MIASTO, KRAJ) VALUES
                    (1, 'Dlugi Targ', '80-833', 'Gdańsk', 'Polska');
INSERT INTO WLASCICIEL (WLASCICIEL_ID, WLASCICIEL_NAZWA1, KONTAKT) VALUES(1, 'Narodowy Instytut Dziedzictwa','228261714' );
INSERT INTO WSPOLRZEDNE (WSPOLRZEDNE_ID, DLUGOSC, SZEROKOSC) VALUES (1, 54.348575, 18.653364);
INSERT INTO OBIEKT (OBIEKT_ID, NAZWA, FUNKCJA, ADRES_ID, WLASCICIEL_ID, DATA_POWSTANIA, RODZAJ_OBIEKTU, STATUS_PRAWNY, WSPOLRZEDNE_ID) VALUES
                (OBIEKT_SEQ.NEXTVAL, 'Fontanna Neptuna w Gdańsku', 'FONTANNA',  1,  1, '1633-01-01', 21,17 ,1);
  
  
INSERT INTO ADRES (ADRES_ID, ULICA, DOM, KOD, MIASTO, KRAJ) VALUES
                    (2, 'Zator-Przytockiego','3', '80-001', 'Gdańsk', 'Polska');
INSERT INTO WSPOLRZEDNE (WSPOLRZEDNE_ID, DLUGOSC, SZEROKOSC) VALUES 
                    (2, 54.379798, 18.608972);
  
INSERT INTO OBIEKT (OBIEKT_ID, NAZWA, FUNKCJA, ADRES_ID, DATA_POWSTANIA, RODZAJ_OBIEKTU, STATUS_PRAWNY, WSPOLRZEDNE_ID) VALUES
                (OBIEKT_SEQ.NEXTVAL, 'Kolegiata Gdańska pw. Serca Jazusowego w Gdańsku Wrzeszczu', 'kościól',  2, '1911-04-01', 21,17 ,2);
                

INSERT INTO ADRES (ADRES_ID, ULICA, DOM, KOD, MIASTO, KRAJ) VALUES
                    (3, 'Jana Pawla II','1', '81-817', 'Sopot', 'Polska');
INSERT INTO WSPOLRZEDNE (WSPOLRZEDNE_ID, DLUGOSC, SZEROKOSC) VALUES 
                    (3, 54.518646, 18.558488);
INSERT INTO OBIEKT (OBIEKT_ID, NAZWA, FUNKCJA, ADRES_ID, DATA_POWSTANIA, RODZAJ_OBIEKTU, STATUS_PRAWNY, WSPOLRZEDNE_ID) VALUES
                (OBIEKT_SEQ.NEXTVAL, 'Pomnik Józefa Teodora Konrada Korzeniowskiego', 'pomnik',  3, '1976-06-19', 21,18 ,3);


INSERT INTO ADRES (ADRES_ID, ULICA, KOD, MIASTO, KRAJ) VALUES
                    (4, 'Malczewskiego', '81-345', 'Gdynia', 'Polska');
INSERT INTO WSPOLRZEDNE (WSPOLRZEDNE_ID, DLUGOSC, SZEROKOSC) VALUES 
                    (4, 54.450833, 18.546111);
INSERT INTO OBIEKT (OBIEKT_ID, NAZWA, FUNKCJA, ADRES_ID, DATA_POWSTANIA, RODZAJ_OBIEKTU, STATUS_PRAWNY, WSPOLRZEDNE_ID) VALUES
                (OBIEKT_SEQ.NEXTVAL, 'Cmentarz żydowski w Sopocie', 'cmentarz',  4, '1913-01-01', 23,17 ,4);


