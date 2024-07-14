--CRUD SQL Statements
--Create (insert) statment
insert into books (ISBN, title, author, genre, year_published)
values (13:978-1-987-1-4967-3119-7, 'Santa Cruise', 'Fern Micheals', 'romance', 2021);
--Read (Select) statement
Select * from books;
--Update (update) statement
update books set Title = 'All I want from Santa', author = 'Lisa Jackson', genre = 'romance'
 where ISBN = 13:978-1-987-1-4967-3119-7;
 --Delect (delete)statement
 delete from books where ISBN = 13:978-1-987-1-4967-3119-7;