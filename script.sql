USE [QUANLYVAYVONSINHVIEN]
GO
/****** Object:  Table [dbo].[SinhVien]    Script Date: 1/15/2025 9:20:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SinhVien](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[hoTen] [nvarchar](100) NULL,
	[ngaySinh] [date] NULL,
	[soCMND] [nvarchar](15) NULL,
	[diaChi] [nvarchar](255) NULL,
	[soTienVay] [decimal](18, 2) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 1/15/2025 9:20:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[username] [nvarchar](50) NOT NULL,
	[password] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SinhVien] ON 

INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (19, N'Jack', CAST(N'1997-02-03' AS Date), N'132344', N'Đà Nẵng', CAST(325235.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (20, N'Lê Văn Kiệt', CAST(N'2006-09-26' AS Date), N'51425142', N'Hà Nội', CAST(72376266.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (21, N'Nguyễn Văn A', CAST(N'2006-05-04' AS Date), N'34212431', N'Hồ Chí Minh', CAST(325235.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (23, N'Romeo', CAST(N'2006-09-07' AS Date), N'352454', N'Huế', CAST(5252454.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (24, N'Juliet', CAST(N'2006-05-04' AS Date), N'52525233', N'Quảng Bình', CAST(4363452.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (25, N'Jessica', CAST(N'2006-07-09' AS Date), N'5345333', N'Quảng Trị', CAST(52343353.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (26, N'Ronaldo', CAST(N'2006-01-05' AS Date), N'3252352', N'Hà Tĩnh', CAST(5254252.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (27, N'Messi', CAST(N'2006-06-06' AS Date), N'35325325', N'Cà Mau', CAST(24532523523.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (28, N'Lê Thanh Tấn', CAST(N'2006-10-07' AS Date), N'2561453', N'Quảng Nam', CAST(542534543.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (29, N'Trần Xuân Thức', CAST(N'2006-07-07' AS Date), N'5424525', N'Vĩnh Long', CAST(524523532.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (31, N'Thanh', CAST(N'2000-04-05' AS Date), N'3352323', N'Quảng Nam', CAST(5000000.00 AS Decimal(18, 2)))
INSERT [dbo].[SinhVien] ([id], [hoTen], [ngaySinh], [soCMND], [diaChi], [soTienVay]) VALUES (32, N'Thanh', CAST(N'2000-04-05' AS Date), N'5324222', N'Quảng Nam', CAST(5000000.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[SinhVien] OFF
GO
INSERT [dbo].[Users] ([username], [password]) VALUES (N'jack', N'123123')
INSERT [dbo].[Users] ([username], [password]) VALUES (N'kiet', N'1231234')
INSERT [dbo].[Users] ([username], [password]) VALUES (N'levankiet', N'2609')
INSERT [dbo].[Users] ([username], [password]) VALUES (N'nhân', N'123')
INSERT [dbo].[Users] ([username], [password]) VALUES (N'thanh', N'123456789')
INSERT [dbo].[Users] ([username], [password]) VALUES (N'thuc123', N'123456789')
INSERT [dbo].[Users] ([username], [password]) VALUES (N'toilakiet', N'260906')
INSERT [dbo].[Users] ([username], [password]) VALUES (N'vankiet', N'123456')
GO
