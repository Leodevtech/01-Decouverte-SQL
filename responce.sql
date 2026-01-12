-1: 
USE cineclub;
SELECT * FROM films;

-2:
SELECT titre, realisateur FROM films;

-3:
SELECT titre
FROM films
WHERE annee_sortie < 2010;

-4:
SELECT titre
FROM films
WHERE titre LIKE 'in%'
OR titre LIKE '%in';

-5:
SELECT titre
FROM films
WHERE genre LIKE 'comedie';

-6:
UPDATE films
SET duree_minutes = '133',
WHERE id = 3;

-7:
UPDATE films
SET genre = 'Thriller',
WHERE id = 1;

-8:
DELETE FROM films
WHERE id = 2;

-9:
INSERT INTO film (titre, realisateur, annee_sortie, genre, duree_minutes, note) VALUES
('Fallout','Leo', 2016, 'Animation', 106, 8.5);

-10:
UPDATE films SET duree_minutes=(duree_minutes)
-5 WHERE genre="Com?die";
