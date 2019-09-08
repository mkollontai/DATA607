USE movieratings;


-- Populate the 'people' table

INSERT INTO people VALUES (1,'Temur',31,'m'),
(2,'Vadim',29,'m'),
(3,'Sara','29','f'),
(4,'Fernando','30','m'),
(5,'Kim','28','f');

-- Populate the 'movies' table

INSERT INTO movies VALUES (1,'Pulp Fiction',1994,'Drama',8.9),
(2,'Interstellar',2014,'SciFi',8.6),
(3,'REC',2007,'Horror',7.4),
(4,'Clue',1985,'Comedy',7.3),
(5,'Lion King',1994,'Animation',8.5),
(6,'Rear Window',1954,'Mystery',8.5);

-- Populate the 'reviews table

INSERT INTO reviews VALUES (1,1,9),
(1,2,7),
(1,4,8),
(1,5,9),
(1,6,9),
(2,1,7),
(2,2,7),
(2,4,5),
(2,5,7),
(3,1,9),
(3,2,8),
(3,3,9),
(3,4,10),
(3,5,9),
(3,6,8),
(4,1,9),
(4,2,9),
(4,3,6),
(4,4,5),
(4,5,8),
(5,1,9),
(5,4,6),
(5,5,9);


