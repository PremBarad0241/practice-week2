CREATE DATABASE shubhuu;
USE SHUBHUU;
CREATE TABLE CUSTOMER(ID INT PRIMARY KEY,
 NAME VARCHAR(100));
 
 
 CREATE TABLE ORDERS(ORDER_ID INT PRIMARY KEY,
CUSTOMER_ID INT,
 PRODUCT VARCHAR(100),
 FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMER(ID));
 
 INSERT INTO CUSTOMER (ID ,NAME)
 VALUES(1,'SHUBHAM');
 
  INSERT INTO ORDERS (ORDER_ID,CUSTOMER_ID,PRODUCT)
 VALUES(2121,'1','FOOD');
 
INSERT INTO CUSTOMER VALUES(2,'BAJARANG');
INSERT INTO ORDERS VALUES(1234,2,'MILKEY');

INSERT INTO CUSTOMER VALUES(3,'PRANAV');
INSERT INTO ORDERS VALUES(1236,3,'ABC');

INSERT INTO CUSTOMER VALUES(4,'ADITYA');
INSERT INTO ORDERS VALUES(1237,4,'DEF');

INSERT INTO CUSTOMER VALUES(5,'premmm');
INSERT INTO ORDERS VALUES(1238,5,'DEF');

INSERT INTO CUSTOMER VALUES(6,'sujay');
INSERT INTO ORDERS VALUES(1239,6,'lmn');

INSERT INTO CUSTOMER VALUES(7,'omm');
INSERT INTO ORDERS VALUES(1240,7,'opq');

INSERT INTO CUSTOMER VALUES(8,'sudesh');
INSERT INTO ORDERS VALUES(1241,8,'rst');

INSERT INTO CUSTOMER VALUES(9,'altaf');
INSERT INTO ORDERS VALUES(1249,9,'klmn');

INSERT INTO CUSTOMER VALUES(10,'ram');
INSERT INTO ORDERS VALUES(1250,10,'dew');

INSERT INTO CUSTOMER VALUES(11,'shyam');
INSERT INTO ORDERS VALUES(1243,11,'xyz');










 