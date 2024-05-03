
create database bookstore -- To create database their name bookstore
use bookstore
create table books( -- To create table their name books 
bookid int primary key, -- To create a colummn named bookid 
title varchar(50), -- To create a colummn named title
authorid varchar(50), -- To create a colummn named authorid
categoryid varchar(50), -- To create a colummn named categoryid 
price decimal(10,2) -- To create a colummn named price 
);
create table authors( -- To create table their name authors 
authorid int primary key, -- To create a colummn named authorid 
authorname varchar(50), -- To create a colummn named last_name
);
create table categories( -- To create table their name employer 
categoryid int primary key, -- To create a colummn named employerid 
categoryname varchar(50), -- To create a colummn named first_name
);


insert into books(bookid,title,authorid,categoryid,price)
values(1,'titleA','authorA','1','100'),
(2,'titleB','authorB','2','200'),
(3,'titleC','authorC','1','200'),
(4,'titleD','authorD','2','200');


insert into authors(authorid,authorname)
values(1,'nameA'),
(2,'nameB'),
(3,'nameC'),
(4,'nameD');

insert into categories(categoryid,categoryname)
values(1,'fiction'),
(2,'scientific'),
(3,'non fiction');


update books -- To upddate our table employee 
set price = price*1.1 -- To change the column department "marketing" by "technique"
where categoryid = 1 -- for all the columns = 1
