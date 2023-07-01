use sakila;
show tables;

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;


SELECT title FROM film;

SELECT language_id AS language FROM film;

SELECT first_name FROM staff;

SELECT DISTINCT release_year FROM film;

SELECT * FROM store;
SELECT COUNT(store_id) AS store_count FROM store;

SELECT * FROM staff;
SELECT COUNT(staff_id) AS staff_count FROM staff;


SELECT * FROM inventory;

select count(distinct inventory_id) from inventory;
select count(distinct inventory_id) from rental;


SELECT COUNT(DISTINCT last_name) AS distinct_last_names FROM actor;

select * from film;
select title from film
order by length desc
limit 10;

select first_name,last_name from actor
where first_name = "SCARLETT";

select * from film;
select title, length from film
where title like "ARMAGEDDON" and length > 100;

select count(special_features) as  behind_the_scenes_count from film
where special_features like "%Behind the Scenes%";


