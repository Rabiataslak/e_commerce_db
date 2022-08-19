CREATE TABLE product ( 

ProductId INT NOT NULL PRIMARY KEY,
ProductName varchar(255),
ProductDescription varchar(255),
UnýtInStock int
);




select * from Customers;

insert into product values(0001 , 'elbise' , 'kýsa mavi elbise' , 20 );

CREATE TABLE Customers ( 

CustomerId INT NOT NULL PRIMARY KEY,
CustomerName varchar(255),
CustomerAddress varchar(255),
Orders varchar(255),
Phone char(10),
Mail varchar(50),
);

Alter table Customers drop column Orders
insert into Customers values(001, 'ali' , 'kocaeli' , 0555555555 , 'ali.atabak.gmail.com' );

create table Orders (
OrdersID INT NOT NULL PRIMARY KEY, 
OrderNumber int not null,
CustomerId int,
CONSTRAINT fk_CustomerId  FOREIGN  KEY(CustomerId) REFERENCES Customers(CustomerId),
PaymentDate datetime,
);


select * from Orders;

INSERT INTO Orders VALUES(001, 112233, 001, 12/1/2022);
