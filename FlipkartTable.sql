create table flipkart_data (
Name varchar(100) NOT NULL,
Price varchar(100) NOT NULL,
Rating varchar(100) NOT NULL
);


SELECT TOP (1000) [Name]
      ,[Price]
      ,[Rating]
  FROM [FlipkartDB].[dbo].[flipkart_data];


