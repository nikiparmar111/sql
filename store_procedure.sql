***basic****

CREATE PROCEDURE SelectCustomerstabledata 
AS 
SELECT * FROM  Customers 
GO

Drop proc if exists SelectCustomerstabledata

exec SelectCustomerstabledata
