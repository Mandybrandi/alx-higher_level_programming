-- script that creates the table
-- query to create a table 'unique_id' in MYSQL server
CREATE TABLE IF NOT EXISTS unique_id(
id INT UNIQUE DEFAULT 1,
name VARCHAR(256));
