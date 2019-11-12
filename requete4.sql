SELECT CompanyName AS'Customers', COUNT(OrderID) AS 'OrderID' FROM customers JOIN orders ON customers.CustomerID=orders.CustomerID 
WHERE customers.Country='France' GROUP BY CompanyName HAVING COUNT(OrderID)>10;