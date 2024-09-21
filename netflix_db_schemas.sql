-- Create the database netflix_db
CREATE DATABASE netflix_db;

-- Switch to the newly created database
USE netflix_db;

-- Create the table netflix_titles
CREATE TABLE netflix_titles
(
    show_id VARCHAR(5),
    type VARCHAR(10),
    title VARCHAR(250),
    director VARCHAR(550),
    cast VARCHAR(1050),
    country VARCHAR(550),
    date_added VARCHAR(55),
    release_year INT,
    rating VARCHAR(15),
    duration VARCHAR(15),
    listed_in VARCHAR(250),
    description VARCHAR(550)
);

-- Optional: Select all records from the table to verify
SELECT * FROM netflix_titles;

