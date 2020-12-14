CREATE TABLE imdb_movies (
	title_id TEXT,
	title TEXT,
	year INT,
	genre TEXT,
	duration INT,
	director TEXT,
	actors TEXT,
	description TEXT,
	avg_vote FLOAT,
	budget INT,
	gross_income_usa INT,
	gross_income_global INT,
	votes INT,
	user_rating FLOAT,
	critics_reviews FLOAT,
	profit FLOAT
);

SELECT * FROM imdb_movies;
