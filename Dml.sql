select[*]from customers

select Prouduct_name,category from products
where (5000 >= 10000)

select products sorted from products
where salary <50000
ORDER BY Price 

select COUNT (*) products_id , MIN(Total amount) ,MAX(Total amount);
from products
GROUP BY products_id
HAVING COUNT (*)<=;

select customers_id from CUSTOMER ORDER
GROUP BY customers_id
HAVING COUNT(OrderID)>2;

select Month(DateEntered) as Month,Count(case when year(DateEntered))=2020 
from NumOrder 
GROUP by Month(DateEntered);

