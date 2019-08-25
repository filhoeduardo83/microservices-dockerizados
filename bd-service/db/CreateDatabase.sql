USE bd_exchange;

CREATE TABLE exchange_value (
id integer not null,
currency_from varchar(5) not null,
currency_to varchar(5) not null,
conversion_multiple double not null,
port integer    
);


insert into exchange_value (id, currency_from, currency_to, conversion_multiple, port) values (1001,'USD','EUR', 0.88, 0);
insert into exchange_value (id, currency_from, currency_to, conversion_multiple, port) values (1002,'EUR','USD', 1.14, 0);
insert into exchange_value (id, currency_from, currency_to, conversion_multiple, port) values (1003,'USD','REAL', 3.82, 0);
insert into exchange_value (id, currency_from, currency_to, conversion_multiple, port) values (1004,'REAL','USD', 0.26, 0);
insert into exchange_value (id, currency_from, currency_to, conversion_multiple, port) values (1005,'EUR','REAL', 4.35, 0);
insert into exchange_value (id, currency_from, currency_to, conversion_multiple, port) values (1006,'REAL','EUR', 0.23, 0);



