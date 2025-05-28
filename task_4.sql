select *from products
update products set supplier_email = case 
    when product_type = 'electronics' then 'supplier1@gmail.com'
    when product_type = 'furniture' then 'supplier2@gmail.com'
    when product_type = 'clothing' then 'supplier3@gmail.com'
    when product_type = 'groceries' then 'supplier4@gmail.com'
    when product_type = 'books' then 'supplier5@gmail.com'
    when product_type = 'toys' then 'supplier6@gmail.com'
    else supplier_email
end
where product_type in ('electronics', 'furniture', 'clothing', 'groceries', 'books', 'toys');

select * from products;
