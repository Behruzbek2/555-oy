"""1-vazifa"""

-- CREATE TABLE departments (
--     id SERIAL PRIMARY KEY,
--     name TEXT NOT NULL,
--     location TEXT
-- );

-- SELECT * FROM departments


"""2-vazifa"""

-- CREATE TABLE employees (
--     id SERIAL PRIMARY KEY,
--     name TEXT NOT NULL,
--     position TEXT,
--     email TEXT,   -- E-mail ustuni avtomatik qo'shildi (yangi ustun talab qilindi)
--     department_id INTEGER,
--     FOREIGN KEY (department_id) REFERENCES departments(id)
);

SELECT * FROM employees


"""3-vazifa"""
-- CREATE TABLE projects (
--     id SERIAL PRIMARY KEY,
--     title TEXT NOT NULL,
--     department_id INTEGER,
--     FOREIGN KEY (department_id) REFERENCES departments(id)
-- );

-- SELECT * FROM employees

"""4-vazifa"""
-- CREATE TABLE tasks (
--     id SERIAL PRIMARY KEY,
--     description VARCHAR(255),
--     project_id INTEGER,
--     employee_id INTEGER,
--     FOREIGN KEY (project_id) REFERENCES projects(id) ON DELETE CASCADE,
--     FOREIGN KEY (employee_id) REFERENCES employees(id) ON DELETE SET NULL
-- );

-- SELECT * FROM tasks