create sequence hibernate_sequence start 1 increment 1

    create table users (
        id int8 not null,
        password varchar(255),
        username varchar(255),
        primary key (id)
    )
