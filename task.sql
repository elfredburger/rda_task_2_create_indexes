# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 
CREATE INDEX index_email ON ShopDB.Customers(Email);
CREATE INDEX index_product ON ShopDB.Products(Name);
