CREATE DATABASE [restaurantCuisine]
GO
USE [restaurantCuisine]
GO
/****** Object:  Table [dbo].[cuisines]    Script Date: 2/24/2016 4:56:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cuisines](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[restaurants]    Script Date: 2/24/2016 4:56:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[restaurants](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[location] [varchar](255) NULL,
	[opening_date] [datetime] NULL,
	[color] [varchar](255) NULL,
	[cuisine_id] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
