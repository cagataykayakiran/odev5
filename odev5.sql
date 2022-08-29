SELECT * FROM film 
WHERE title LIKE '%n' 
ORDER BY length DESC 
LIMIT 5;

SELECT * FROM film
WHERE title like '%n'
order by length ASC
limit 5
offset 5;

select * from customer
where store_id = 1
order by last_name
limit 4;

