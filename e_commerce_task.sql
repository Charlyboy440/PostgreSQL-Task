----- SQL Basics Task ----
-- 1.
SELECT customer_name, email, city
FROM customers;

--2
SELECT *
FROM orders
WHERE total_amount > 40000
ORDER BY total_amount ASC;

--3
SELECT *
FROM orders
WHERE payment_method = 'Card';

--4
SELECT product_name, total_amount
FROM orders
WHERE total_amount IS NOT NULL
ORDER BY total_amount DESC;



--5
SELECT *
FROM customers
WHERE city = 'Lagos' OR city = 'Abuja';


--6
SELECT *
	FROM orders
	WHERE total_amount > 30000 
	AND delivery_city = 'Lagos'
ORDER BY total_amount DESC, order_date DESC;