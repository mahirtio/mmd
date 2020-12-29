/*create table users (
	id serial Not NULL primary key,
	first_name varchar(100) not null,
	last_name varchar(100) not null,
	email varchar(255) unique not null
	
);*/

/*
create table if not exists categories(
	id serial not null primary key,
	name varchar(100) not null,
	description text

);*/

/*
create table if not exists articles(
	id serial primary key not null,
	user_id integer not null,
	category_id integer,
	title varchar(100) not null,
	content text not null,
	
	foreign key (user_id) references users(id) on delete cascade,
	foreign key (category_id) references categories(id) on delete set null
);*/

--insert into categories (name,description) values('Web Development','Web Development Description')

--insert into users (first_name,last_name,email) values('Mustafa Mahir','Doğu','mmahirdogu1@gmail.com')