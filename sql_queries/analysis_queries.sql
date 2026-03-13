CREATE TABLE sales (
    OrderID VARCHAR(20),
    OrderDate DATE,
    Customer VARCHAR(100),
    Country VARCHAR(50),
    Region VARCHAR(50),
    Sales DECIMAL(10,2),
    Profit DECIMAL(10,2),
    Category VARCHAR(50),
    Quantity INT,
    Discount DECIMAL(5,2),
    Profit_Margin DECIMAL(6,2)
);

select * from sales

/*total Revenue*/
SELECT SUM(sales) from sales

/*Best Region*/
SELECT region, SUM(sales)
FROM sales
GROUP BY region
ORDER BY SUM(sales) DESC
LIMIT 10;

/*Top Category*/
SELECT category, SUM(sales)
FROM sales
GROUP BY category
ORDER BY SUM(sales) DESC
LIMIT 10;

/*Top Customers*/
SELECT customer, SUM(sales)
FROM sales
GROUP BY customer
ORDER BY SUM(sales) DESC
LIMIT 10;