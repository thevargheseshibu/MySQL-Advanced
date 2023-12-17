-- DATABASE
-- CREATE DATABASE soap_store;
-- DROP DATABASE soap_store;
-- SELECT database();

-- CREATE TABLE
-- CREATE TABLE cats 
--   ( 
--      name VARCHAR(100),
--      age  INT 
--   ); 
-- SHOW COLUMNS FROM cats; //shows the schema
-- DESC <tablename>;  //shows the schema
-- DROP TABLE <tablename>;
-- INSERT INTO cats(name, age)  VALUES ("Jetson", 7);
-- INSERT INTO cats(name, age)  VALUES ('Charlie', 10),('Sadie', 3) ,('Lazy Bear', 1);
-- SELECT * FROM cats;
-- CREATE TABLE cats2 //Not Null
--   ( 
--      name VARCHAR(100) NOT NULL,
--      age  INT NOT NULL
--   ); 


--   CREATE TABLE cats3 // Default value
--   ( 
--      name VARCHAR(100) DEFAULT 'unnamed',
--      age  INT DEFAULT 99
--   ); 

-- CREATE TABLE unique_cats (  // Primary Key
--   cat_id INT NOT NULL,
--   name VARCHAR(100), 
--   age INT,
--   PRIMARY KEY(cat_id)
--  );


-- CREATE TABLE unique_cats3 ( //Auto Increment
--     cat_id INT AUTO_INCREMENT,
--     name VARCHAR(100),
--     age INT,
--     PRIMARY KEY (cat_id)
-- );

  
-- Warning
-- SHOW WARNINGS;


