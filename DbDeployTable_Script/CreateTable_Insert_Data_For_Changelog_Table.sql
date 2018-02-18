USE [MsBuildDbDeploy]
GO
/****** Object:  Table [dbo].[Changelog]    Script Date: 2/16/2018 9:25:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Changelog](
	[ChangeId] [int] IDENTITY(1,1) NOT NULL,
	[Folder] [varchar](256) NOT NULL,
	[ScriptNumber] [smallint] NOT NULL,
	[ScriptName] [varchar](512) NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[CompleteDate] [datetime] NULL,
	[AppliedBy] [varchar](128) NOT NULL,
	[ScriptStatus] [tinyint] NOT NULL,
	[ScriptOutput] [varchar](max) NOT NULL,
 CONSTRAINT [PK_Changelog] PRIMARY KEY CLUSTERED 
(
	[ChangeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Changelog] ON 

INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (1, N'1.ABG_DataChanges', 1, N'1.Ticket_29454.sql', CAST(0x0000A889015D4A97 AS DateTime), CAST(0x0000A889015D4AAA AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (2, N'1.CXCCore_SchemaChanges', 1, N'1.Ticket_29434.sql', CAST(0x0000A889015D4AAB AS DateTime), CAST(0x0000A889015D4AB5 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (3, N'1.CXCCore_SchemaChanges', 2, N'2.Ticket_29101.sql', CAST(0x0000A889015D4AB5 AS DateTime), CAST(0x0000A889015D4B43 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (4, N'1.CXCCore_SchemaChanges', 3, N'3.Ticket_29436.sql', CAST(0x0000A889015D4B44 AS DateTime), CAST(0x0000A889015D4B48 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (5, N'1.CXCCore_SchemaChanges', 6, N'6.Ticket_29443.sql', CAST(0x0000A889015D4B46 AS DateTime), CAST(0x0000A889015D4B48 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (6, N'1.CXCCore_SchemaChanges', 8, N'8.Ticket_29491.sql', CAST(0x0000A889015D4B48 AS DateTime), CAST(0x0000A889015D4B48 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (7, N'1.CXCCore_SchemaChanges', 9, N'9.Ticket_29547.sql', CAST(0x0000A889015D4B49 AS DateTime), CAST(0x0000A889015D4B6B AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (8, N'1.CXCCore_SchemaChanges', 10, N'10.Ticket_29576.sql', CAST(0x0000A889015D4B6B AS DateTime), CAST(0x0000A889015D4B6C AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (9, N'1.CXCCore_SchemaChanges', 11, N'11.Ticket_29575.sql', CAST(0x0000A889015D4B6D AS DateTime), CAST(0x0000A889015D4B70 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (10, N'1.CXCCore_SchemaChanges', 12, N'12.Ticket_29600.sql', CAST(0x0000A889015D4B70 AS DateTime), CAST(0x0000A889015D4B71 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (11, N'1.CXCCore_SchemaChanges', 13, N'13.Ticket_29829.sql', CAST(0x0000A889015D4B71 AS DateTime), CAST(0x0000A889015D4B72 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (12, N'1.PrimePay_DataChanges', 1, N'1.Ticket_29454.sql', CAST(0x0000A889015D4B73 AS DateTime), CAST(0x0000A889015D4B74 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (13, N'2.ABG_MetaChanges', 1, N'1.Ticket_29101.sql', CAST(0x0000A889015D4B75 AS DateTime), CAST(0x0000A889015D4B9F AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (14, N'2.ABG_MetaChanges', 2, N'2.Ticket_29436.sql', CAST(0x0000A889015D4B9F AS DateTime), CAST(0x0000A889015D4BA3 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (15, N'2.ABG_MetaChanges', 3, N'3.Ticket_29454.sql', CAST(0x0000A889015D4BA3 AS DateTime), CAST(0x0000A889015D4BA4 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (16, N'2.ABG_MetaChanges', 4, N'4.Ticket_29443.sql', CAST(0x0000A889015D4BA4 AS DateTime), CAST(0x0000A889015D4BA5 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (17, N'2.ABG_MetaChanges', 5, N'5.Ticket_29539.sql', CAST(0x0000A889015D4BA5 AS DateTime), CAST(0x0000A889015D4BA8 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (18, N'2.ABG_MetaChanges', 6, N'6.Ticket_29575.sql', CAST(0x0000A889015D4BA9 AS DateTime), CAST(0x0000A889015D4BAB AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (19, N'2.ABG_MetaChanges', 7, N'7.Ticket_29829.sql', CAST(0x0000A889015D4BAC AS DateTime), CAST(0x0000A889015D4BAF AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (20, N'2.ABG_MetaChanges', 8, N'8.Ticket_29462.sql', CAST(0x0000A889015D4BAF AS DateTime), CAST(0x0000A889015D4BB2 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (21, N'2.CXCCore_Meta', 1, N'1.Ticket_29539.sql', CAST(0x0000A889015D4BB2 AS DateTime), CAST(0x0000A889015D4BB3 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (22, N'2.CXCCore_Meta', 2, N'2.Ticket_29575.sql', CAST(0x0000A889015D4BB3 AS DateTime), CAST(0x0000A889015D4BB4 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (23, N'2.CXCCore_Meta', 3, N'3.Ticket_29600.sql', CAST(0x0000A889015D4BB4 AS DateTime), CAST(0x0000A889015D4BB5 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (24, N'2.CXCCore_Meta', 4, N'4.Ticket_29462.sql', CAST(0x0000A889015D4BB5 AS DateTime), CAST(0x0000A889015D4BB6 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (25, N'2.PrimePay_MetaChanges', 1, N'1.Ticket_29101.sql', CAST(0x0000A889015D4BB6 AS DateTime), CAST(0x0000A889015D4BB8 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (26, N'2.PrimePay_MetaChanges', 2, N'2.Ticket_29436.sql', CAST(0x0000A889015D4BB9 AS DateTime), CAST(0x0000A889015D4BBA AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (27, N'2.PrimePay_MetaChanges', 3, N'3.Ticket_29454.sql', CAST(0x0000A889015D4BBB AS DateTime), CAST(0x0000A889015D4BBB AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (28, N'2.PrimePay_MetaChanges', 4, N'4.Ticket_29446.sql', CAST(0x0000A889015D4BBC AS DateTime), CAST(0x0000A889015D4BBD AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (29, N'2.PrimePay_MetaChanges', 5, N'5.Ticket_29443.sql', CAST(0x0000A889015D4BBD AS DateTime), CAST(0x0000A889015D4BBE AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (30, N'2.PrimePay_MetaChanges', 6, N'6.Ticket_29642.sql', CAST(0x0000A889015D4BBE AS DateTime), CAST(0x0000A889015D4BBF AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (31, N'2.PrimePay_MetaChanges', 7, N'7.Ticket_29539.sql', CAST(0x0000A889015D4BBF AS DateTime), CAST(0x0000A889015D4BBF AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (32, N'2.PrimePay_MetaChanges', 8, N'8.Ticket_29575.sql', CAST(0x0000A889015D4BBF AS DateTime), CAST(0x0000A889015D4BC0 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (33, N'2.PrimePay_MetaChanges', 9, N'9.Ticket_29829.sql', CAST(0x0000A889015D4BC0 AS DateTime), CAST(0x0000A889015D4BC1 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (34, N'1.CXCCore_SchemaChanges', 4, N'4.Ticket_29454.sql', CAST(0x0000A88900000000 AS DateTime), CAST(0x0000A88900000000 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (36, N'1.CXCCore_SchemaChanges', 5, N'5.Ticket_29431.sql', CAST(0x0000A88900000000 AS DateTime), CAST(0x0000A88900000000 AS DateTime), N'dbo', 1, N'')
INSERT [dbo].[Changelog] ([ChangeId], [Folder], [ScriptNumber], [ScriptName], [StartDate], [CompleteDate], [AppliedBy], [ScriptStatus], [ScriptOutput]) VALUES (37, N'1.CXCCore_SchemaChanges', 7, N'7.Ticket_29462.sql', CAST(0x0000A88900000000 AS DateTime), CAST(0x0000A88900000000 AS DateTime), N'dbo', 1, N'')
SET IDENTITY_INSERT [dbo].[Changelog] OFF
