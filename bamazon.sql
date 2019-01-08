-- Drops the animals_db if it exists currently --
DROP DATABASE IF EXISTS bamazon;
-- Creates the "animals_db" database --
CREATE DATABASE bamazon;

-- Makes it so all of the following code will affect animals_db --
USE bamazon;

-- Creates the table "people" within animals_db --
CREATE TABLE products (
 
  item_id INT NOT NULL AUTO_INCREMENT,

  product_name VARCHAR(45) NULL,
 
  department_name VARCHAR(30) NULL,
  
  price DECIMAL(10,2) NULL,
  
  stock_quantiy INT NULL,
  PRIMARY KEY (item_id)
);

-- Creates new rows containing data in all named columns --
INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("computer", "electronics", "495.95", 10000);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("dog_bone", "pets", "5.99", 50000);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("jeans", "clothing", "19.59", 100000);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("markers", "office_supplies", "4.43", 50000);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("pillows", "home_goods", "24.95", 10000);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("shoes", "clothing", "45.95", 50000);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("phones", "electronics", "95.95", 10000);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("cat_toy", "pets", "4.95", 50000);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("card_stock", "office_supplies", "9.55", 10000);

INSERT INTO product (product_name, department_name, price, stock_quantity)
VALUES ("dishes", "home_goods", "46.35", 50000);

