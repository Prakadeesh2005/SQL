SELECT*FROM CUSTOMER where cid=1 or cname='prakki'
SELECT *FROM CUSTOMER WHERE cid in (2,3,4)

SELECT* FROM CUSTOMER WHERE cid between 1 and 4

SELECT* FROM CUSTOMER WHERE cname like '%pr%'
SELECT* FROM CUSTOMER WHERE cname like 'p%'
SELECT* FROM CUSTOMER WHERE cname like '%i'
SELECT* FROM CUSTOMER WHERE phone is null
SELECT* FROM CUSTOMER WHERE phone is not null
-- we use OR,AND

update customer set total=m1+m2+m3 where cid=1
select cid as customerid,cname as 'customer name' ,phone from customer where cid=1 and cname ='prakki'
update customer set cid =4 where cid is null
alter table customer add m1 numeric(10),m2 numeric(10),m3 numeric(10),total numeric(10)
