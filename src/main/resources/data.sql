insert into _band (id, name, genre) VALUES (1, 'Arctic Monkeys', 'alternative rock');
insert into _band (id, name, genre) VALUES (2, 'Paramore', 'pop punk');
insert into _band (id, name, genre) VALUES (3, 'Kendrick Lamar', 'hip-hop');
insert into _band (id, name, genre) VALUES (4, 'Daft Punk', 'electronic');
insert into _band (id, name, genre) VALUES (5, 'Bob Marley & The Wailers', 'reggae');

insert into _user(id, password, role, username) VALUES (1, '$2a$12$mMsiQNNozyvz2IJ4QVR3W.sw5FMkmB7suRmUpHwZBm7lF/bMaWjfq', 'ADMIN', 'admin');
insert into _user(id, password, role, username) VALUES (2, '$2a$12$f04qJwhc6FUrWUwZq/G7xOFZa0m/1PJ0CsAYnULlL9yl.c/D2XtJe', 'CASHIER', 'Marcela');
insert into _user(id, password, role, username) VALUES (3, '$2a$12$jHY/l.YQQaNWa9KVTjts8u1alr1clDgaCBHn.rcqkPcD7TvfS9TQK', 'CASHIER', 'Ioan');
insert into _user(id, password, role, username) VALUES (4, '$2a$12$yRV2YF1gOCe5EXbuVyecfOKhcSYpaKhCj7FcFBN211SLILkbwepSm', 'CASHIER', 'Daniel');
insert into _user(id, password, role, username) VALUES (5, '$2a$12$p8sWO8G/An/BI8X63qi/BeDoCFSN3U7n3co7i4xiC0BDG5xKmuRe.', 'CASHIER', 'Georgiana');

insert into _concert (id, name, tickets, date) VALUES (1, 'Rock party', 50, '22 mai');
insert into _concert (id, name, tickets, date) VALUES (2, 'Funking with the 90s', 120, '5 septembrie');
insert into _concert (id, name, tickets, date) VALUES (3, 'Protevelionul', 35, '31 decembrie');
insert into _concert (id, name, tickets, date) VALUES (4, 'Disco', 85, '16 martie');
insert into _concert (id, name, tickets, date) VALUES (5, 'Kitsch party', 60, '18 iulie');

insert into _ticket (id, concert_id, person_number, price) VALUES (1, 1, 1, 200);
insert into _ticket (id, concert_id, person_number, price) VALUES (2, 1, 2, 350);
insert into _ticket (id, concert_id, person_number, price) VALUES (3, 1, 3, 450);
insert into _ticket (id, concert_id, person_number, price) VALUES (4, 2, 1, 500);
insert into _ticket (id, concert_id, person_number, price) VALUES (5, 3, 2, 150);