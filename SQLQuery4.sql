
---TASK.10.01.----------------------------------------------------

SELECT 
     Users.ID				 AS [UserId]
     ,Users.UserName		 AS [UserName]
     ,Users.Email			 AS [Email]
     ,Users.Flags			 AS [Flags]
	 ,Users.Notes			 AS [Notes]
     ,Users.Type			 AS [Type]
     ,Users.DisplayName		 AS [DisplayName]
     ,Users.CreatedDate		 AS [sysinfo.CreatedAt]
	 ,Users.LastModifiedDate AS [sysinfo.ChangedAt]
FROM 
	dbo.Users
FOR JSON PATH;

---TASK.10.02.----------------------------------------------------