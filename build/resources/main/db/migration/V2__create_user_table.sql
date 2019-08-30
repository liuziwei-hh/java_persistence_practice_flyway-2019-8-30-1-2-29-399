create table user(
id integer primary key,
username varchar(255) not null,
password varchar(50),
password_expired varchar(50),
role varchar(50),
createTime varchar(200)
);