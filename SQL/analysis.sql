-- Product Count
SELECT COUNT(*) FROM Products;

-- Top Categories
SELECT Category,
COUNT(*)
FROM Products
GROUP BY Category;

-- Average Product Price
SELECT AVG(Price)
FROM Products;

-- Highest Rated Products
SELECT Product_Name,
Rating
FROM Products
ORDER BY Rating DESC;
