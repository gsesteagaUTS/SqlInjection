create database SqlInjection

drop table users
create table Users(
	Id int primary key identity,
	UserName nvarchar(20),
	Password nvarchar(20)
)

insert into Users values ('gsesteaga', 'gsesteaga')
insert into Users values ('user', 'user')
insert into Users values ('admin', 'admin123')
insert into Users values ('pancho', 'lopez')
insert into Users values ('otro', 'otro123')

select * from users