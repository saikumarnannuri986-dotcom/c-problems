-- 1. CREATE TABLE
CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50)
);

-- 2. INSERT DATA
INSERT INTO Student VALUES (1, 'Ravi', 20, 'CSE');
INSERT INTO Student VALUES (2, 'Kumar', 21, 'ECE');

-- 3. ALTER TABLE - Add a new column
ALTER TABLE Student ADD email VARCHAR(100);

-- 4. ALTER TABLE - Modify a column
ALTER TABLE Student MODIFY name VARCHAR(100);

-- 5. RENAME TABLE
RENAME TABLE Student TO Students;

-- 6. DROP TABLE
DROP TABLE Students;
