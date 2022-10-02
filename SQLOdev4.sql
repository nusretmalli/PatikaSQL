--4.1
SELECT DISTINCT replacement_cost FROM film;

--4.2
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--4.3
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

--4.4
SELECT COUNT(*) FROM country
WHERE country LIKE'_____';

--4.5
SELECT COUNT(*) FROM city
WHERE name ILIKE '%R';

