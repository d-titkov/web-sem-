-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Vasya', '18', 'Moscow');
INSERT INTO classmates VALUES (0002, 'Dasha', '22', 'SPb');
INSERT INTO classmates VALUES (0003, 'Peter', '23', 'Ptz');
INSERT INTO classmates VALUES (0004, 'Den', '25', 'Moscow');
INSERT INTO classmates VALUES (0005, 'Dasha', '19', 'SPb');
INSERT INTO classmates VALUES (0006, 'Peter', '26', 'SPb');
INSERT INTO classmates VALUES (0007, 'Keka', '19', 'Moscow');
INSERT INTO classmates VALUES (0008, 'Dasha', '25', 'SPb');
INSERT INTO classmates VALUES (0009, 'Vera', '24', 'Moscow');

-- fetch 
SELECT * FROM classmates WHERE address = 'Moscow';