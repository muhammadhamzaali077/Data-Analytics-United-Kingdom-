
SELECT * FROM employees2;
CREATE TABLE employees2(
	employee_id INT PRIMARY KEY,
	names VARCHAR(50) NOT NULL,
	position VARCHAR(100),
	departent VARCHAR(50),
	hire_date DATE,
	salary NUMERIC(10,2)
);


DELETE FROM employees2
WHERE employee_id = 10;
ALTER TABLE employees2
RENAME COLUMN departent TO department;

INSERT INTO employees2(employee_id, names, position, department, hire_date, salary)
VALUES
    (10, 'hamza', 'developer', 'IT', '2023-02-05', 123456.00),
    (11, 'Kashif', 'analyst', 'data science', '2025-07-05', 517297.09),
    (13, 'Malik', 'analyst', 'data science', '2025-07-05', 517297.09);


ALTER TABLE employees2
DROP COLUMN salary;

ALTER TABLE IF EXISTS employees3
DROP COLUMN salary;

DROP TABLE IF EXISTS emp3;