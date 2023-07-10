select brand,model,price from cars;--1
select count(cars) from cars; --2
select * from  cars where brand='Hyundai';--3
select * from cars where color in ('Red','Blue');--4
select *from  cars where year_of_issue between '2000'and '2010'; --5
select count(*)from  cars where brand = 'Chevrolet'; --6
select avg(year_of_issue) from cars;--7
select * from cars  where  brand in ('Audi','Toyota','Kia','Ford');--8
select * from cars where  brand like 'T%';--9
select * from  cars where  brand like '%e';--10
select * from cars where brand like '_____';--11
select count(*) from  cars where  brand= 'Mercedes-Benz';--12
select  *from cars order by price desc limit 1;--13
select  *from cars order by price  limit 1;--14
select  * from  cars where  brand not in ('Toyota');--15
select brand,price  from  cars order by price desc limit 10; --16
select *from cars where  year_of_issue not between '1995'and '2005';--17
select c.brand, c.color ,count(c.color) as c2 from cars c  group by  c.brand, c.color order by c2 desc limit 1;--18
