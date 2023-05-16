#Lab - Sakila

USE sakila;

Show tables;

-- Get all the data from tables actor:

SELECT * FROM actor;

-- Get all the data from tables film:

SELECT * FROM film;

-- Get all the data from tables customer:

SELECT * FROM customer;

-- Get film titles:

SELECT title FROM film;

-- Get unique list of film languages under the alias language

SELECT distinct(name) as language 
FROM language;

-- Answer: English, Italian, Japanese, Mandarin, French, German.

-- Find out how many stores does the company have? 

SELECT count(store_id)
FROM store;

-- Answer: There are just 2 stores in the table. 

-- Find out how many employees staff does the company have?

SELECT count(*)
FROM staff;

-- Answer: Just 2 employees.

-- Return a list of employee first names only?

SELECT first_name
FROM staff;

-- Answer: Are Mike and Jon.




