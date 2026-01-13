INSERT INTO users(username, firstName, lastName, age)
VALUES
('jdoe','John','Doe',35),
('bdoe', 'Bob', 'Doe', 33),
('cjohnson', 'Charlie', 'Johnson', 41),
('dlee', 'David', 'Lee', 19),
('ejones', 'Eve', 'Jones', 30),
('fkim', 'Frank', 'Kim', 15),
('gwhite', 'Grace', 'White', 22),
('hwang', 'Henry', 'Wang', 19),
('ijones', 'Ivy', 'Jones', 50),
('jdoe', 'John', 'Doe', 65),
('klee', 'Kevin', 'Lee', 62),
('lchen', 'Linda', 'Chen', 24),
('mlee', 'Michael', 'Lee', 29),
('nkim', 'Nancy', 'Kim', 18),
('ojohnson', 'Oscar', 'Johnson', 40),
('pchen', 'Peter', 'Chen', 55),
('qwang', 'Quincy', 'Wang', 28),
('rjones', 'Rachel', 'Jones', 37),
('slee', 'Sam', 'Lee', 21),
('tkim', 'Tina', 'Kim', 26);

SELECT*FROM users;

-- Add new records
INSERT INTO users(username, firstName, lastName, age) VALUES ('mbradley', 'Mark', 'Bradley', 182), ('VG', 'V', 'Ramu', 29);

-- Update record
UPDATE users SET age = 18 WHERE id = 21;
SELECT * FROM users WHERE id = 21;

-- Selecting users where age is under 21
SELECT * FROM users WHERE age < 21;

-- Delete users
DELETE FROM users WHERE age > 21 LIMIT 3;

SELECT * FROM users;

-- Sort users
SELECT * FROM users ORDER BY age ASC;
SELECT * FROM users ORDER BY lastName DESC;
SELECT CONCAT(firstName, " ", lastName) AS fullName FROM users ORDER BY fullName ASC;

-- ALTER TABLE users ADD salary FLOAT;
SELECT * FROM users;
INSERT INTO users(username, firstName, lastName, age) VALUES ('mbrad', 'Mark', 'Bradley', 182);

UPDATE users SET salary = 100;

SELECT UPPER(firstName) AS upperCase FROM users WHERE id BETWEEN 10 AND 15;