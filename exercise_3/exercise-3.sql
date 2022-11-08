-- find all film titles with the category Action
-- use a LEFT JOIN FROM film onto film_category
-- use LEFT JOIN FROM film_categor onto category
SELECT 
    film.title
FROM 
    film
LEFT JOIN film_category ON film.film_id = film_category.film_id
LEFT JOIN category ON category.category_id = film_category.category_id
WHERE category.name = 'Action'

-- SELECT column names
-- FROM table1
-- LEFT JOIN table2
--   ON table1.common_column = table2.common_column;