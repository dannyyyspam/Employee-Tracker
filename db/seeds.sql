
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 120000, 1),
  ('Salesperson', 80000, 2),
  ('Accountant', 125000, 3),
  ('Lawyer', 190000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Daniel', 'Ali', 1, 4),
  ('John', 'Doe', 2, 3),
  ('Mike', 'Chan', 3, 1),
  ('Ashley', 'Rodriguez', 4, 5); 
