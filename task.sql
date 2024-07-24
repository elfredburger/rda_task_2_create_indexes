# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 
CREATE INDEX index_email ON Customers(Email);
CREATE INDEX index_product ON Products(Name);
