create sequence hibernate_sequence start with 1 increment by 1
create table about (id bigint not null, description varchar(255), image binary(255), name varchar(255), primary key (id))
create table article (id bigint not null, description varchar(255), image binary(255), name varchar(255), primary key (id))
create table menu_item (id bigint not null, description varchar(255), image binary(255), name varchar(255), primary key (id))