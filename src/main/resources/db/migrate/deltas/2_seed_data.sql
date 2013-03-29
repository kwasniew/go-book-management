insert into books (id, isbn, name, author, publisher) values (1, '1937785009', 'ThoughtWorks Anthology 2', 'ThoughtWorks', 'Pragmatic');
insert into books (id, isbn, name, author, publisher) values (2, '0321826620', 'NoSQL Distilled', 'Pramod S', 'Addison-Wesley');
insert into books (id, isbn, name, author, publisher) values (3, '0321601912', 'Continuous Delivery', 'Jez Humble', 'Addison-Wesley');
insert into books (id, isbn, name, author, publisher) values (4, '0988262592', 'The Phoenix Project', 'Kim, Behr', 'IT Revolution Press');
insert into books (id, isbn, name, author, publisher) values (5, '1449304818', 'Test-Driven Infrastructure with Chef','Smith','OReilly');
--//@UNDO

delete from books where id in (1,2,3,4,5);
