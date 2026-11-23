CREATE TABLE products
(
  ProductID INT,
  ProductName VARCHAR(50),
  Category VARCHAR(50),
  Price DECIMAL(10,2),
  StockQuantity INT


);
INSERT INTO Products VALUES (1,'Mobile','Electronics',40000,10),(2,'charger','Accessories',500,50),(3,'USB Cable','Accessories',250,100);
select * from Products
select sum (StockQuantity) as totalstock from Products;
select Avg (Price) as Averageprice from Products;
select min(Price) as minprice from Products;
select max(Price) as maxprice from Products;
select count(*) from Products;
select *from Products
where price > (select AVG (price) from products);

select *from Products
where price = (select max (price) from products);
