DROP SCHEMA IF EXISTS movieratings;
CREATE SCHEMA movieratings;
USE movieratings;

ALTER USER 'root'@'localhost'
IDENTIFIED WITH mysql_native_password BY 'password'

-- Table containing reviewers

CREATE TABLE people (
  person_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) NOT NULL,
  age INT,
  gender VARCHAR(45),
  PRIMARY KEY  (person_id)
  );


-- Table containing movies


CREATE TABLE movies (
  movie_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  title VARCHAR(50) NOT NULL,
  year_released INT,
  genre VARCHAR(45),
  imdb_rating FLOAT(2,1) NOT NULL,
  PRIMARY KEY  (movie_id)
  );


-- Table containing personal reviews


CREATE TABLE reviews (
  person_id INT UNSIGNED NOT NULL,
  movie_id INT UNSIGNED NOT NULL,
  rating INT DEFAULT NULL
)

