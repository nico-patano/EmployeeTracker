insert into departments (name)
values  ("Sales"),
        ("Engineering"),
        ("Finance"),
        ("Legal"),
        ("Heads");

insert into roles (title,salary,department_id)
values  ("Sales Lead",100000,1),
        ("Salesperson",80000,1),
        ("Lead Engineer",150000,2),
        ("Software Engineer",120000,2),
        ("Account Manager",160000,3),
        ("Accountant",125000,3),
        ("CEO", 300000,5),
        ("CFO", 220000,5),
        ("Legal Team Lead", 200000,4);

insert into employees (first_name,last_name,role_id,manager_id)
values  ("John","Doe",1,null),
        ("Jane","Doe",2,1),
        ("Bob","Builder",3,2),
        ("Micheal","Scott",4,2),
        ("Homer","Simpson",5,2),
        ("Jotoro","Kujo",6,2),
        ("Peter","Parker",7,2),
        ("Barry","Allen",8,2),
        ("Khada","Jhin",9,2);
        
select * from departments;
