select * from dbo.Badge
select * from dbo.BadgeLog

truncate table dbo.Badge
truncate table dbo.BadgeLog

SELECT TOP (1000) [Emp# No]
      ,[Employee's surname#]
  FROM [Cards].[dbo].[Badge] 
  WHERE [Employee's surname#] LIKE '%Owens%'

