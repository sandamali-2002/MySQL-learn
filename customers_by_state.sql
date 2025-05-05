USE sql_store;

SELECT *
FROM customers
-- WHERE state='VA' or state='FL' or state='GA'
WHERE state IN ('VA', 'FL', 'GA');
