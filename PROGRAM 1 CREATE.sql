create table products (
    product_id number primary key,
    stock_code varchar2(20) unique not null,
    product_name varchar2(100) not null,
    unit_price number(10,2) check (unit_price >= 0),
    stock_quantity number check (stock_quantity >= 0)
);
