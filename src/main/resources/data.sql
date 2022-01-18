
CREATE TABLE IF NOT EXISTS patient (
  ID INT AUTO_INCREMENT  PRIMARY KEY,
  FIRST_NAME VARCHAR(250) NOT NULL,
  LAST_NAME VARCHAR(250) NOT NULL,
  PESEL  VARCHAR(250) NOT NULL,
  NR_UBEZPIECZENIA INT NOT NULL
);
--INSERT INTO patient (FIRST_NAME, LAST_NAME, PESEL, NR_UBEZPIECZENIA) VALUES
--  ('Ala', 'Makota', '68070776317', 12341),
--  ('Jakub', 'Makota', '84061146758', 12342),
--  ('Ola', 'Dom', '91070476338', 12343),
--  ('Jan', 'Kowalski', '86111175888', 12344);

CREATE TABLE IF NOT EXISTS leki (
 ID INT AUTO_INCREMENT PRIMARY KEY,
 NAZWA VARCHAR(250) NOT NULL,
 PRODUCENT VARCHAR(250) NOT NULL,
 ILOSC INT NOT NULL
 );

-- INSERT INTO leki (NAZWA, PRODUCENT, ILOSC) VALUES
-- ('Apap', 'producentX', 200),
-- ('Panadol', 'Polmed', 1000),
-- ('Witamina C', 'Medpro', 0);