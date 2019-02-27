
CREATE DATABASE Bamazon;
USE Bamazon;


CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Whey Protein', 'Protein', 45.75, 500),
		('Casein Protein', 'Protein', 46.25, 627),
		('Multi Release', 'Protein', 45.99, 300),
		('C4', 'PreWorkOut', 44.25, 400),
		('NO Explore', 'PreWorkOut', 44.35, 800),
		('Jack3D', 'PreWorkOut', 23.20, 10000),
		('BodyTech', 'PreWorkOut', 23.25, 432);
