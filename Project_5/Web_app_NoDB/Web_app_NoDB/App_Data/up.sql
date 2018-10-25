﻿--Users table Request forms
Create Table [dbo].[UserRequest]
(
	[ID] int identity (1,1) not null,
	[FirstName] Nvarchar(64) not null,
	[LastName] Nvarchar(128) not null,
	[PhoneNumber] Nvarchar(12) not null,
	[ApartementName] Nvarchar(64) not null,
	[Unit] int not null,
	[Request] Nvarchar(max) not null,
	[RequestTime] Datetime not null,
	[submitRequest] bit not null,
	Constraint [PK.dbo.UserRequest] Primary Key Clustered ([ID] ASC)
);

Insert Into [dbo].[UserRequest] (FirstName, LastName, PhoneNumber, ApartementName, Unit, Request, RequestTime, submitRequest) Values
('Jake', 'Collins', '808-694-2289', 'Alamoana Apartments', 302, 'Need to have someone check our smoke deterctors are functioning', '2018-08-24', 1)
Go

Select * from UserRequest;