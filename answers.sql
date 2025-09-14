# question one
Get firstName, lastName, email, and officeCode using an INNER JOIN:

SELECT e.firstName, 
       e.lastName, 
       e.email, 
       o.officeCode
FROM employees e
INNER JOIN offices o 
  ON e.officeCode = o.officeCode;

# question 2
Get productName, productVendor, and productLine using a LEFT JOIN:

SELECT p.productName, 
       p.productVendor, 
       pl.productLine
FROM products p
LEFT JOIN productlines pl 
  ON p.productLine = pl.productLine;

# question 3
Retrieve orderDate, shippedDate, status, and customerNumber for the first 10 orders using a RIGHT JOIN:

SELECT o.orderDate, 
       o.shippedDate, 
       o.status, 
       o.customerNumber
FROM customers c
RIGHT JOIN orders o 
  ON c.customerNumber = o.customerNumber
LIMIT 10;
