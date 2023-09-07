CREATE DATABASE pstuCSE;
CREATE TABLE First_Yaer(
Id INT PRIMARY KEY NOT NULL,
Std_Name VARCHAR(50) NOT NULL,
Hall VARCHAR(100),
Home_District VARCHAR(50),
Phone_No BIGINT NOT NULL,
Email VARCHAR(200) NOT NULL,
Blood_Group VARCHAR(10) NOT NULL
);
USE pstuCSE;


SELECT *FROM pstucse;
SHOW DATABASES LIKE "pstucse";

INSERT INTO first_yaer(Id,Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1,"Altaf Mahmud","BSMRH","Rajshahi",01786545632,"altaf@gmail.com","A+");
INSERT INTO first_yaer(Id,Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1902002,"Abir Ahmed","M.K Hall","Faridpur",01686345632,"abir@gmail.com","A-");
INSERT INTO first_yaer(Id,Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1902003,"Mahdi Al Hasan","SBH","Barishal",01586545762,"mahdi@gmail.com","B+");
INSERT INTO first_yaer(Id,Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1902004,"Sheikh Enan","BSMRH","Dhaka",01786097611,"enan@gmail.com","O+");
INSERT INTO first_yaer(Id,Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1902005,"Amrina Sarkar","Sofia kamal","Noakhali",01675445635,"amrina@gmail.com","B+");
INSERT INTO first_yaer(Id,Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1902006,"Sabbir Ahmed","SFMH","Kishorganj",019876554675,"sabbir@gmail.com","A+");
INSERT INTO first_yaer(Id,Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1902007,"Sushanto Sing","BSMRH","Cumilla",01687886512,"sing@gmail.com","AB+");

SELECT *FROM first_yaer;

SHOW DATABASES;
SELECT *FROM first_yaer;
SELECT Name,Hall FROM First_yaer WHERE Name = "Amrina Sarkar";

RENAME TABLE first_yaer TO first_year;




CREATE TABLE Second_Year(
Id INT PRIMARY KEY NOT NULL,
Std_Name VARCHAR(50) NOT NULL,
Hall VARCHAR(100),
Home_District VARCHAR(50),
Phone_No BIGINT NOT NULL,
Email VARCHAR(200) NOT NULL,
Blood_Group VARCHAR(10) NOT NULL
);
RENAME TABLE first_yaer TO _year;

CREATE TABLE Third_Year(
Id INT PRIMARY KEY NOT NULL,
Std_Name VARCHAR(50) NOT NULL,
Hall VARCHAR(100),
Home_District VARCHAR(50),
Phone_No BIGINT NOT NULL,
Email VARCHAR(200) NOT NULL,
Blood_Group VARCHAR(10) NOT NULL
);

DROP TABLE third_yaer;


CREATE TABLE Final_Year(
Id INT PRIMARY KEY NOT NULL,
Std_Name VARCHAR(50) NOT NULL,
Hall VARCHAR(100),
Home_District VARCHAR(50),
Phone_No BIGINT NOT NULL,
Email VARCHAR(200) NOT NULL,
Blood_Group VARCHAR(10) NOT NULL
);



INSERT INTO Second_Year(Id,Std_Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1802001,"Aftab Ahmed","BSMRH","Chapai Nowabganj",01786745632,"aftab@gmail.com","A+");
INSERT INTO Second_Year(Id,Std_Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1802002,"Asgar Ali","M.K Hall","Joypurhat",01686341232,"asgar@gmail.com","A-");
INSERT INTO Second_Year(Id,Std_Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1802003,"Jubayed Al Hasan","SBH","Patuakhali",01586545872,"jubayed@gmail.com","B+");
INSERT INTO Second_Year(Id,Std_Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1802004,"Saddam Hossain","BSMRH","Dhaka",01586097611,"saddam@gmail.com","O+");
INSERT INTO Second_Year(Id,Std_Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1802005,"Selina Chowdhury","Sofia kamal","Feni",01675410635,"selina@gmail.com","B+");
INSERT INTO Second_Year(Id,Std_Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1802006,"Sarwar Hossain","SFMH","Gaibandha",019870294675,"sarwar@gmail.com","A+");
INSERT INTO Second_Year(Id,Std_Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1802007,"Arijit Sing","BSMRH","Cumilla",01687606512,"arjit@gmail.com","AB+");


CREATE TABLE Masters(
Id INT PRIMARY KEY NOT NULL,
Std_Name VARCHAR(50) NOT NULL,
Hall VARCHAR(100),
Home_District VARCHAR(50),
Phone_No BIGINT NOT NULL,
Email VARCHAR(200) NOT NULL,
Blood_Group VARCHAR(10) NOT NULL
);

INSERT INTO Masters(Id,Std_Name,Hall,Home_District,Phone_No,Email,Blood_Group)VALUES(1002001,"Aftab Khan","BSMRH","Chapai Nowabganj",01786945632,"aftabkhan@gmail.com","A+");


SELECT *FROM Masters;
TRUNCATE Masters;
use pstucse;
-- use Show column 
show columns from first_year;

drop table masters;
select *from first_year;

-- use UPDATE statement

update first_year
set email = "abir123@gmail.com"
where id = 1902002;

SELECT DISTINCT blood_group from first_year;

use moviesdb;