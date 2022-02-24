INSERT INTO departments (name)
VALUES ("Sales"),
       ("Engineering"),
       ("Finance"),
       ("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1),
       ("Salesperson", 80000, 1),
       ("Lead Engineer", 150000, 2),
       ("Software Engineer", 120000, 2),
       ("Account Manager", 160000, 3),
       ("Accountant", 125000, 3),
       ("Legal Team Lead", 250000, 4),
       ("Lawyer", 190000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, NULL),
       ("Bob", "Builder", 2, 1),
       ("Frank", "Smith", 3, NULL),
       ("Peter", "Parker", 4, 3),
       ("Khada", "Jhin", 5, NULL),
       ("Optimus", "Prime", 6, 5),
       ("Barry", "Allen", 7, NULL),
       ("The", "Dood", 8, 7); 