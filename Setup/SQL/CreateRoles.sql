﻿IF DATABASE_PRINCIPAL_ID('magelia_user') IS NULL
	BEGIN 
		CREATE ROLE [magelia_user] AUTHORIZATION [dbo]
	END