-- Finding the top-performing products by total sales quantity
SELECT 
    product_id,
    SUM(quantity) AS total_units_sold,
    COUNT(order_id) AS total_orders
FROM 
    sales_data
GROUP BY 
    product_id
ORDER BY 
    total_units_sold DESC;
