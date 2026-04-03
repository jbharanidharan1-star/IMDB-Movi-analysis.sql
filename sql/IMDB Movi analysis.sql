-- Use Database
USE project_movie_database;

-- Preview Tables
SELECT * FROM movies;
SELECT * FROM directors;

-- Total Movies
SELECT COUNT(*) AS total_movies FROM movies;

-- Filter Specific Directors
SELECT *
FROM directors
WHERE name IN ('James Cameron', 'Luc Besson', 'John Woo');

-- Directors Starting with 'S'
SELECT *
FROM directors
WHERE name LIKE 'S%';

-- Count Female Directors (assuming gender = 1)
SELECT COUNT(*) AS female_directors
FROM directors
WHERE gender = 1;

-- Pagination Example
SELECT name, gender
FROM directors
WHERE gender = 1
LIMIT 1 OFFSET 9;

-- Top 3 Movies by Popularity
SELECT title, popularity
FROM movies
ORDER BY popularity DESC
LIMIT 3;

-- Top 3 Movies by Revenue
SELECT title, revenue
FROM movies
ORDER BY revenue DESC
LIMIT 3;

-- Movies by Specific Director
SELECT d.name, m.title
FROM movies m
JOIN directors d ON m.director_id = d.id
WHERE d.name = 'Brenda Chapman';

-- High Rated Movies After 2000
SELECT title, vote_average, release_date
FROM movies
WHERE release_date >= '2000-01-01'
ORDER BY vote_average DESC;
