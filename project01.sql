create database project01;
USE project01;
CREATE TABLE project01 (
product_name VARCHAR(20),
Product_Model_Name VARCHAR(20),
Product_Serial_No VARCHAR(15) NOT NULL PRIMARY KEY,
Group_Associated VARCHAR(10),
product_MRP_rs double
);	
LOAD DATA LOCAL INFILE "C:\\Users\\SURBHI\\Downloads\\beginner_assignment01 - product_listing.csv" INTO TABLE project01
FIELDS TERMINATED BY  ','   
LINES TERMINATED BY  '\n'  
IGNORE 1 lines
(product_name,Product_Model_Name,Product_Serial_No,Group_Associated,product_MRP_rs);