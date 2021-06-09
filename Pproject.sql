-- Member Table ����
create table Member(
	mno int primary key auto_increment,
	name varchar(10) not null,
	birth varchar(20) not null,
	userid varchar(20) not null,
	passwd varchar(20) not null,
	zipcode varchar(20) not null,
	email varchar(50) not null,
	favorite1 varchar(50) not null,
	favorite2 varchar(50),
	favorite3 varchar(50)
)

-- Park Table ����
create table Park(
	pno int primary key auto_increment,
	addr varchar(20),
	hours varchar(20),
	name varchar(30),
	phone varchar(30),
	fee varchar(30),
	likes int default 0
)

-- Board Table ����
create table Board(
	bno int primary key auto_increment,
	title varchar(20),
	userid varchar(20),
	regdate datetime default current_timestamp,
	contents text,
	views varchar(10),
	likes int default 0
)

-- Review Table ����
create table Review(
	rvno int primary key auto_increment,
	userid varchar(20),
	contents text,
	regdate datetime default current_timestamp
)

-- Reple Table ����
create table Reple(
	rpno int primary key auto_increment,
	userid varchar(20),
	contents text,
	regdate datetime default current_timestamp
)