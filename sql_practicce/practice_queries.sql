-- View all data
SELECT * FROM sales_practice;

-- Total sales per product
SELECT product, SUM(amount)
FROM sales_practice
GROUP BY product;

-- Average sales per product
SELECT product, AVG(amount)
FROM sales_practice
GROUP BY product;
