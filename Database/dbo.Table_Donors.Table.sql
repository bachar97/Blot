USE [Blot]
GO
/****** Object:  Table [dbo].[Table_Donors]    Script Date: 16/12/2020 07:13:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_Donors](
	[Donor_ID] [int] IDENTITY(1,1) NOT NULL,
	[Full_Name] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Phone] [nvarchar](50) NULL,
	[Address] [nvarchar](300) NULL,
	[Gender] [nvarchar](50) NOT NULL,
	[Blood_Type] [nvarchar](50) NOT NULL,
	[Added_Date] [datetime] NOT NULL,
	[Image_Name] [nvarchar](150) NULL,
	[Added_By] [int] NOT NULL,
 CONSTRAINT [PK_Table_Donors] PRIMARY KEY CLUSTERED 
(
	[Donor_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
