use master
ALTER DATABASE [DevOps_Research_DB] SET OFFLINE WITH ROLLBACK IMMEDIATE
RESTORE DATABASE [DevOps_Research_DB] FROM  DISK = N'E:\Build Definitions\BuildDef1\BaseBackup\DevOps_Research_Base.bak' WITH  FILE = 1,   NOUNLOAD,  REPLACE,  STATS = 10
GO