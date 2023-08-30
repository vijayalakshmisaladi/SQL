create database BooksDB;
use BooksDB;
create table Books_and_Byte(books_title varchar(30),
author varchar(30),genre varchar(30),publication_year int,price int);
insert into Books_and_Byte values
("10-Day Green Smoothie Cleanse" , "jj smith" , "Non Fiction" , 2016 , 661 ),
("12 Rules for Life", "Jordan B. Peterson","Non Fiction",2018, 1240),
("1984 (Signet Classics)","George Orwell","Fiction",2017,496),
("All the Light We Cannot See","Anthony Doerr","Fiction",2014,1158),
("Between the World and Me","Ta-Nehisi Coates","Non Fiction",2015,1180),
("The God Of Small Things","Arundhati Roy","Non Fiction",1997,600),
("The Wise And Other Wise","Sudha Murthy","Non Fiction", 2002 ,170),
("The Hidden Hindu","Akshat Gupta","mythological fiction",2021, 160),
("The Girl Who Drank the Moon","Kelly Barnhill","Fantasy fiction",2016,259),
("Ghosts of The Silent Hills" , "Anitha Krishan" , "upernatural fiction",2020,170);
select * from Books_and_Byte;
select books_title from Books_and_Byte;
update Books_and_Byte set price = 1100 where price>600;
select * from Books_and_Byte;
Delete from Books_and_Byte where books_title = "10-Day Green Smoothie Cleanse";
select * from Books_and_Byte;