create database A1;

create table student(id int,name varchar(55),mobnum varchar(55),age int);


insert into student values(101,'ram','8765432123',22),(102,'gopal','7896546543',25),(103,'vinay','9876565439',88),(104,'raju','8876565439',18);

insert into student values(105,'jenny','776543212',82,'ECE');

alter table student add branch varchar(44);


update student set branch = 'CSE' where id = 104;


exec sp_rename 'student.name','fullname','column';


delete from student where id=105;



select * from student;