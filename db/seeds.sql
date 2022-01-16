use employees_db;
INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('IT'),
    ('Operations'),
    ('Support');
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead IT Engineer', 150000, 2),
    ('IT Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Support Team Lead', 250000, 4),
    ('Support Engineer', 190000, 4);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Marisa', 'Rosell', 1, NULL),
    ('John', 'Sanchez', 2, 1),
    ('Sarah', 'Evans', 3, NULL),
    ('Kevin', 'Johnson', 4, 3),
    ('Mary', 'Singer', 5, NULL),
    ('Maria', 'Bright', 6, 5),
    ('Tom', 'Brown', 7, NULL),
    ('Victoria', 'Wisher', 8, 7);
























