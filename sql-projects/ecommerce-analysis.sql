-- E-commerce SQL Analysis

-- Total Sales by Product
SELECT product_name, SUM(sales) as total_sales
FROM sales_data
GROUP BY product_name
ORDER BY total_sales DESC;

-- Monthly Revenue Trend
SELECT MONTH(order_date) as month, SUM(sales) as monthly_revenue
FROM sales_data
GROUP BY month;