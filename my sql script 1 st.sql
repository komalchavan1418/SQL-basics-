create database School; # create database
show databases;# show all database in ur device
use school; # database for u r work
create table student(id int,sname varchar(10));# creating table
create table student1(id int,sname varchar(10),primary key (id));
select* from student1  ## select column from table
insert into  student1 values(4,'komal');## insert a new values in a table
insert into student1 values(5,'suraj');
insert into  student1 values(6,'vineet');
insert into student1 values('&id','&sname');
describe student1; ## this is for describing table
show tables; 
## alter table is used for add new column as u like before ,after, in betwwen  the given columns in table
alter table student1 add city varchar (5);
alter table student1 add education varchar (50) after id,add class  varchar (50) after class;
alter table student1 modify city varchar (15) after sname
alter table student1 drop column sname;
alter table student1 change column city d212 varchar(20) after education;
alter table student1 rename to student2;
truncate table  student2; # truncate function delete all the values in table
drop database # drops the complete  database
