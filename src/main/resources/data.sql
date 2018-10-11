insert into shoppinglist(title, owner, created_at, updated_at) values ('title1', 'user1', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into shoppinglist(title, owner, created_at, updated_at) values ('title2', 'user2', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into shoppinglist(title, owner, created_at, updated_at) values ('title3', 'user3', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into shoppinglist(title, owner, created_at, updated_at) values ('title4', 'user4', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

insert into item(shoppinglist_id, item_name, quantaty, unit, purchased, created_at, updated_at) values (1, 'name1', 1, 'unit1', false, CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into item(shoppinglist_id, item_name, quantaty, unit, purchased, created_at, updated_at) values (1, 'name2', 2, 'unit2', false, CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into item(shoppinglist_id, item_name, quantaty, unit, purchased, created_at, updated_at) values (2, 'name3', 3, 'unit3', false, CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into item(shoppinglist_id, item_name, quantaty, unit, purchased, created_at, updated_at) values (2, 'name4', 4, 'unit4', false, CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

insert into message(item_id, text, created_at, updated_at) values (2, 'text1', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message(item_id, text, created_at, updated_at) values (2, 'text2', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message(item_id, text, created_at, updated_at) values (2, 'text3', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message(item_id, text, created_at, updated_at) values (1, 'text4', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

