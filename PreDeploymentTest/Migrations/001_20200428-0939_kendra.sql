-- <Migration ID="70a22cd4-4d73-4d7c-9f3d-83ba439cb806" />
GO

PRINT N'Creating [testschema].[testtable]'
GO
CREATE TABLE [testschema].[testtable]
(
[i] [int] NOT NULL IDENTITY(1, 1)
)
GO
