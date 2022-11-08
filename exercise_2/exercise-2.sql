-- find all rental dates for customers with the first_name Patricia
-- use INNER JOIN FROM customer onto rental
SELECT
    rental.rental_date
FROM   
    rental
    INNER JOIN customer ON rental.customer_id = customer.first_name
WHERE
    customer.first_name = 'Patricia'