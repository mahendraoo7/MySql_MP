 \sql

 \connect root@localhost:3306

 create database BACKEND;

 show database BACKEND;

 use BACKEND;

 show tables;

 create table user(
    id int,
    firstname varchar(20),
    lastname varchar(30),
    gender varchar(20),
    email varchar(20),
    mobileNo int

 );


 describe user;
 desc user;

 insert into user(id,firstname,lastname,gender,email,mobileNo) value (1,'girish','gondaliya','male','girish@test.in',123456789);

 insert into user (id,firstname,lastname,gender,email,mobileNo) value 
 (2,'Narendra',"Lal","Male","narendra@test.in",123456789),
 (3,'Aadity',"Nath","Male","aadity@test.in",123456789),
 (3,'monika',"Sojitra","Female","monika@test.in",123456789),
 (4,'Srusti',"Kanthariya","Female","srusti@test.in",12345678889),
 (5,'Vijay',"Lalani","Male","vijay@test.in",123456789);
 

 insert into user value (6,'Janil',"Kakdiya","Male","jenil@test.in",123456789);

 skip some column data

 insert into user (id,firstname,lastname,gender,mobileNo) value 
 (10,'Krish',"Rangani","male",123456789),
 (9, 'Mahendra',"Purohit","Male",123456789);


 insert into user value 
 (9,'Vrishabh',"jogani","Male",1234556789);

 --select * from user