CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPad", "Electronics", 700.00, 10),
("PS4 Pro", "Electronics", 299.99, 300),
("Espresso Machine", "Kitchen", 345.00, 15),
("Bycicle Cards", "Games", 3.00, 100),
("Mosaic MSC", "Music", 100.00, 5),
("Basketball ball", "Sports", 30.00, 200),
("Sleeping Bag", "Camping", 40.00, 40),
("Diamond Ring", "Jewelry", 4000.00, 20),
("iPad Case", "Electronics", 50.99, 100),
("Bath towels", "Home", 39.99, 72),
("Leather Wheel protector", "Automobile", 30.00, 107);
