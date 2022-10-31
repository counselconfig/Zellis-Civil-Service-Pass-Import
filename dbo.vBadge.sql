CREATE VIEW vBadge
AS  
SELECT EmpNo, FirstName, SecondName, (CONVERT(VARCHAR(20), Expiry, 103)) AS Expiry
FROM Badge


Select * from vBadge

-- https://stackoverflow.com/questions/24524146/convert-datetime-to-ddmmyyyy-in-sql-server
-- search 'convert date into dd/mm/yyyy format sql server'
-- https://www.mssqltips.com/sqlservertip/1145/date-and-time-conversions-using-sql-server/
-- https://www.mssqltips.com/sqlservertip/2655/format-sql-server-dates-with-format-function/