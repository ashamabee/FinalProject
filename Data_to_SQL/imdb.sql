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

-- title_id                object
-- title                   object
-- year                     int64
-- genre                   object
-- duration                 int64
-- director                object
-- actors                  object
-- description             object
-- avg_vote               float64
-- budget                   int64
-- gross_income_usa         int64
-- gross_income_global      int64
-- votes                    int64
-- user_rating            float64
-- critics_reviews        float64
-- profit                   int64


-- title_id             object
-- title                object
-- year                  int64
-- genre                object
-- duration              int64
-- director             object
-- actors               object
-- description          object
-- avg_vote            float64
-- budget                int64
-- gross_income_usa      int64
-- user_rating         float64
-- critics_reviews     float64
-- genres               object