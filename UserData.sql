insert into user(username, password,account_expiry_date, account_locked_status, credentials_expiry_date, account_enabled_status) values("shubham" , "$2a$12$ZgI1L2IBwnWzTXWJhfK4/.8AOxnJSxvXp9amNxECi.G7pOoRvM7oW", '2024-05-30', 1, '2024-05-30', 1);
insert into user(username, password,account_expiry_date, account_locked_status, credentials_expiry_date, account_enabled_status) values("shivam" , "$2a$12$nQUDP2qzpb2MqBXpd7XY3uo85M3R9p551nyknVObKGWg/96szC4BG", '2024-05-30', 1, '2024-05-30', 1);
insert into role(name) values("ADMIN");
insert into role(name) values("USER");
insert into users_roles values(1, 1);
insert into users_roles(user_id ,role_id) values(2, 2);
