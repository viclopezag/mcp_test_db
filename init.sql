CREATE TABLE IF NOT EXISTS employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    position VARCHAR(100) NOT NULL,
    department VARCHAR(100) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    hire_date DATE NOT NULL DEFAULT CURRENT_DATE
);

INSERT INTO employees (name, position, department, salary) VALUES
('Alice Johnson', 'Software Engineer', 'IT', 75000.00),
('Bob Smith', 'Data Analyst', 'Marketing', 65000.00),
('Charlie Brown', 'Project Manager', 'Operations', 85000.00),
('Diana Prince', 'HR Specialist', 'Human Resources', 60000.00),
('Ethan Hunt', 'Sales Executive', 'Sales', 70000.00);

