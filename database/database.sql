create database booker2
character set 'utf8'
collate utf8_hungarian_ci;

use booker;

create table books (
    id int not null primary key auto_increment,
    title varchar(100),
    writer varchar(100)
);

insert into books 
(title, writer)
values
('Mégis mozog a föld', 'Jókai Mór'),
('Aranyember', 'Jókai Mór'),
('Fekete arany', 'Jókai Mór');


grant all privileges 
on booker.*
to booker@localhost
identified by 'titok';
