create table customer2(
customer_id int primary key,
customer_name varchar(50),
customer_tel varchar(50)
)
create table product2(
product_id int primary key,
product_name varchar(50),
category varchar(50),
price int
)
create table orders2(
customer_id int foreign key(customer_id) references customer2(customer_id),
product_id int foreign key(customer_id) references product2(product_id),
order_date varchar(50),
quantity int,
total_amount int,
)