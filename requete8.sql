SELECT SUM(UnitPrice*Quantity)  '97' FROM `order details` JOIN orders ON `order details`.OrderID=orders.OrderID WHERE year(OrderDate)=1997 GROUP BY MONTH(OrderDate);