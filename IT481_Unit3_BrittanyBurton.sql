USE [Northwind]
GO
CREATE USER [User_Sales] FOR LOGIN [User_Sales]
GO
USE [Northwind]
GO
CREATE USER [User_HR] FOR LOGIN [User_HR]
GO
USE [Northwind]
GO
CREATE USER [User_CEO] FOR LOGIN [User_CEO]
GO
USE [Northwind]
GO
CREATE ROLE [SalesRole]
GO
USE [Northwind]
GO
ALTER AUTHORIZATION ON SCHEMA::[db_securityadmin] TO [SalesRole]
GO
USE [Northwind]
GO
CREATE ROLE [HRRole]
GO
USE [Northwind]
GO
ALTER AUTHORIZATION ON SCHEMA::[db_securityadmin] TO [HRRole]
GO
USE [Northwind]
GO
CREATE ROLE [CEORole]
GO
USE [Northwind]
GO
ALTER AUTHORIZATION ON SCHEMA::[db_securityadmin] TO [CEORole]
GO
use [Northwind]
GO
GRANT VIEW DEFINITION ON [dbo].[Customers] TO [User_Sales]
GO
use [Northwind]
GO
GRANT VIEW DEFINITION ON [dbo].[Orders] TO [User_Sales]
GO
use [Northwind]
GO
GRANT VIEW DEFINITION ON [dbo].[Employees] TO [User_HR]
GO
use [Northwind]
GO
GRANT VIEW DEFINITION ON [dbo].[Employees] TO [User_CEO]
GO
use [Northwind]
GO
GRANT VIEW DEFINITION ON [dbo].[Orders] TO [User_CEO]
GO
use [Northwind]
GO
GRANT VIEW DEFINITION ON [dbo].[Customers] TO [User_CEO]
GO
USE [Northwind]
GO
ALTER ROLE [SalesRole] ADD MEMBER [User_Sales]
GO
USE [Northwind]
GO
ALTER ROLE [HRRole] ADD MEMBER [User_HR]
GO
Use [Northwind]
Go
ALTER ROLE [CEORole] ADD MEMBER [User_CEO]
GO