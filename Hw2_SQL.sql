-- title: "Data 607_Hw2_Movie_Ratings"
-- author: "Sin Ying Wong"
-- date: "9/8/2019"

CREATE TABLE MovieRating (
	movie_name VARCHAR(40) NOT NULL,
    friend_id INT NOT NULL,
    movie_rating INT NOT NULL
);

CREATE TABLE Friends (
	friend_id INT NOT NULL,
    friend_name VARCHAR(40),
    PRIMARY KEY (friend_id)
);

INSERT INTO Friends (friend_id, friend_name)
	VALUES
    (1, 'Paul'),
    (2, 'Louis'),
    (3, 'Chloe'),
    (4, 'Karen'),
    (5, 'Jack'),
    (6, 'Cindy');
    
INSERT INTO MovieRating (movie_name, friend_id, movie_rating)
	VALUES
    ('Toy Story 4', 1, 4),
    ('Alita', 1, 3),
    ('Aquaman', 1, 2),
    ('Black Panther', 1, 4),
    ('Glass', 1, 4),
    ('Detective Pikachu', 1, 5),
	('Toy Story 4', 2, 4),
    ('Alita', 2, 3),
    ('Aquaman', 2, 2),
    ('Black Panther', 2, 3),
    ('Glass', 2, 4),
    ('Detective Pikachu', 2, 1),
	('Toy Story 4', 3, 2),
    ('Alita', 3, 4),
    ('Aquaman', 3, 2),
    ('Black Panther', 3, 3),
    ('Glass', 3, 2),
    ('Detective Pikachu', 3, 2),
	('Toy Story 4', 4, 5),
    ('Alita', 4, 4),
    ('Aquaman', 4, 2),
    ('Black Panther', 4, 4),
    ('Glass', 4, 3),
    ('Detective Pikachu', 4, 5),
	('Toy Story 4', 5, 2),
    ('Alita', 5, 3),
    ('Aquaman', 5, 4),
    ('Black Panther', 5, 4),
    ('Glass', 5, 4),
    ('Detective Pikachu', 5, 1),
	('Toy Story 4', 6, 1),
    ('Alita', 6, 5),
    ('Aquaman', 6, 3),
    ('Black Panther', 6, 1),
    ('Glass', 6, 4),
    ('Detective Pikachu', 6, 3);

    