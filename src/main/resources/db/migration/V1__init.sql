create table order_service.t_orders
(
    id bigint(20) not null auto_increment,
    order_number varchar(255) default null,
    sku_code varchar(255),
    price decimal(19, 2),
    quantity int(11),
    primary key (id)
);