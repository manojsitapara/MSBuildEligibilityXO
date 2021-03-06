USE [MsBuildDbDeploy]
GO
/****** Object:  Table [dbo].[EligibilityXO_ChangeLog]    Script Date: 06/12/2018 5:46:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EligibilityXO_ChangeLog](
	[ChangeId] [int] IDENTITY(1,1) NOT NULL,
	[Folder] [varchar](256) NOT NULL,
	[ScriptNumber] [smallint] NOT NULL,
	[ScriptName] [varchar](512) NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[CompleteDate] [datetime] NULL,
	[AppliedBy] [varchar](128) NOT NULL,
	[ScriptStatus] [tinyint] NOT NULL,
	[ScriptOutput] [varchar](max) NOT NULL,
 CONSTRAINT [PK_EligibilityXO_ChangeLog] PRIMARY KEY CLUSTERED 
(
	[ChangeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
