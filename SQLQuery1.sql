CREATE DATABASE [ViDuDB1]
GO 
USE [ViDuDB1]
GO
/****** Object:  Table [dbo].[SinhVien]    Script Date: 3/19/2025 5:15:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SinhVien](
	[MaSinhVien] [nvarchar](10) NOT NULL,
	[HoTen] [nvarchar](50) NOT NULL,
	[GioiTinhNam] [bit] NOT NULL,
	[NgaySinh] [date] NOT NULL,
 CONSTRAINT [PK_SinhVien] PRIMARY KEY CLUSTERED 
(
	[MaSinhVien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[SinhVien] ([MaSinhVien], [HoTen], [GioiTinhNam], [NgaySinh]) VALUES (N'T012001', N'Nguyễn Thị Hoa', 0, CAST(N'2001-10-30' AS Date))
GO
INSERT [dbo].[SinhVien] ([MaSinhVien], [HoTen], [GioiTinhNam], [NgaySinh]) VALUES (N'T012005', N'Trần Văn Huy', 1, CAST(N'2000-02-28' AS Date))
GO
INSERT [dbo].[SinhVien] ([MaSinhVien], [HoTen], [GioiTinhNam], [NgaySinh]) VALUES (N'T101997', N'Nguyễn Công', 1, CAST(N'1999-01-01' AS Date))
GO
INSERT [dbo].[SinhVien] ([MaSinhVien], [HoTen], [GioiTinhNam], [NgaySinh]) VALUES (N'T101998', N'Nguyễn Nữ', 1, CAST(N'1999-01-01' AS Date))
GO
