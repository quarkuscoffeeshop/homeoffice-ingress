DROP SCHEMA IF EXISTS homeoffice;
CREATE SCHEMA homeoffice;
--     alter table if exists homeoffice.LineItems
--     drop constraint if exists FKbd50qos3gul5b1t3h6yito6es;
--     drop table if exists homeoffice.LineItems cascade;
--     drop table if exists homeoffice.Orders cascade;
--     drop sequence if exists homeoffice.hibernate_sequence;
--     create sequence homeoffice.hibernate_sequence start 1 increment 1;
--     create table homeoffice.LineItems (
--        id int8 not null,
--         item varchar(255),
--         name varchar(255),
--         orderId varchar(255) not null,
--         primary key (id)
--     );
--     create table homeoffice.Orders (
--        orderId varchar(255) not null,
--         loyaltyMemberId varchar(255),
--         orderSource varchar(255),
--         timestamp timestamp,
--         primary key (orderId)
--     );
--     alter table if exists homeoffice.LineItems
--        add constraint FKbd50qos3gul5b1t3h6yito6es
--        foreign key (orderId)
--        references homeoffice.Orders;