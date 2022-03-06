-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- Use the newly created database -- 
USE ecommerce_db 

-- Drop and create tables -- 
DROP TABLE IF EXISTS category ;
DROP TABLE IF EXISTS product;
DROP TABLE IF EXISTS tag;
DROP TABLE IF EXISTS productTag;


-- CREATE TABLE category (
--     id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
--     category_name VARCHAR(30) NOT NULL
-- );

-- CREATE TABLE product (
--     id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
--     product_name VARCHAR(30) NOT NULL,
--     price DECIMAL (10,2) NOT NULL,
--     stock INTEGER DEFAULT (10) CHECK (stock>=1),
--     category_id INTEGER references category (id)
-- );

-- CREATE TABLE tag (
--      id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
--      tag_name VARCHAR(30) 
-- );

-- CREATE TABLE productTag (
--      id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
--      product_id INTEGER references product(id),
--      tag_id INTEGER references tag(id)
-- );