USE [LTM_GK]
GO
/****** Object:  Table [dbo].[BODE]    Script Date: 03-Jan-22 4:19:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BODE](
	[CAUHOI] [int] IDENTITY(1,1) NOT NULL,
	[NOIDUNG] [ntext] NOT NULL,
	[A] [ntext] NOT NULL,
	[B] [ntext] NOT NULL,
	[C] [ntext] NOT NULL,
	[D] [ntext] NOT NULL,
	[DAP_AN] [char](1) NOT NULL,
 CONSTRAINT [PK_BODE] PRIMARY KEY CLUSTERED 
(
	[CAUHOI] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DIEM]    Script Date: 03-Jan-22 4:19:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIEM](
	[MASV] [varchar](10) NULL,
	[NGAYTHI] [datetime] NULL,
	[DIEM] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SINHVIEN]    Script Date: 03-Jan-22 4:19:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SINHVIEN](
	[MASV] [varchar](10) NOT NULL,
	[HO] [nvarchar](50) NOT NULL,
	[TEN] [nvarchar](10) NOT NULL,
	[SODIENTHOAI] [varchar](10) NOT NULL,
	[UserName] [varchar](50) NULL,
	[PassWord] [varchar](50) NULL,
 CONSTRAINT [PK_SINHVIEN] PRIMARY KEY CLUSTERED 
(
	[MASV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BODE] ON 

INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (1, N'mạng máy tính(compute netword) so với hệ thống tập trung multi-user', N'dễ phát triển hệ thống', N'tăng độ tin cậy', N'tiết kiệm chi phí', N'tất cả đều đúng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (2, N'để một máy tính truyền dữ liệu cho một số máy khác trong mạng, ta dùng loại địa chỉ', N'Broadcast', N'Broadband', N'multicast', N'multiple access', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (3, N'thứ tự phân loại mạng theo chiều dài đường truyền', N'internet, lan, man, wan', N'internet, wan, man, lan', N'lan, wan, man, internet', N'man, lan, wan, internet', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (4, N'mạng man được sử dụng trong phạm vi:', N'quốc gia', N'lục địa', N'khu phố', N'thành phố', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (5, N'thuật ngữ man được viết tắt bởi:', N'middle area network', N'metropolitan area network', N'medium area network', N'multiple access network', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (6, N'mạng man không kết nối theo sơ đồ:', N'bus', N'ring', N'star', N'tree', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (7, N'kiến trúc mạng (network architechture) là:', N'tập các chức năng trong mạng', N'tập các cấp và các protocol trong mỗi cấp', N'tập các dịch vụ trong mạng', N'tập các protocol trong mạng', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (8, N'thuật ngữ nào không cùng nhóm:', N'simplex', N'multiplex', N'half duplex', N'full duplex', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (9, N'loại dịch vụ nào có thể nhận dữ liệu không đúng thứ tự khi truyền', N'point to point', N'có kết nối', N'không kết nối', N'broadcast', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (10, N'dịch vụ không xác nhận (unconfirmed) chỉ sử dụng 2 phép toán cơ bản:', N'response and confirm', N'confirm and request', N'request and indication', N'indication and response', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (11, N'Chọn câu sai trong các nguyên lý phân cấp của mô hình OSI', N'Mỗi cấp thực hiện 1 chức năng rõ ràng', N'Mỗi cấp được chọn sao cho thông tin trao đổi giữa các cấp tối thiểu', N'Mỗi cấp được tạo ra ứng với 1 mức trừu tượng hóa', N'Mỗi cấp phải cung cấp cùng 1 kiểu địa chỉ và dịch vụ', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (12, N'Chức năng của cấp vật lý(physical)', N'Qui định truyền 1 hay 2 chiều', N'Quản lý lỗi sai', N'Xác định thời gian truyền 1 bit dữ liệu', N'Quản lý địa chỉ vật lý', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (13, N'Chức năng câp liên kết dữ liệu (data link)', N'Quản lý lỗi sai', N'Mã hóa dữ liệu', N'Tìm đường đi cho dữ liệu', N'Chọn kênh truyền', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (14, N'Chức năng cấp mạng (network)', N'Quản lý lưu lượng đường truyền', N'Điều khiển hoạt động subnet', N'Nén dữ liệu', N'Chọn điện áp trên kênh truyền', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (15, N'Chức năng cấp vận tải (transport) ', N'Quản lý địa chỉ mạng', N'Chuyển đổi các dạng frame khác nhau', N'Thiết lập và hủy bỏ dữ liệu', N'Mã hóa và giải mã dữ liệu', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (16, N'Cáp xoắn đôi trong mạng LAN dùng đầu nối', N'AUI', N'BNC', N'RJ11', N'RJ45', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (17, N'T-connector dùng trong loại cáp', N'10Base-2', N'10Base-5', N'10Base-T', N'10Base-F', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (18, N'chọn câu sai trong các nguyên lý phân cấp của mô hình osi', N'mỗi cấp thực hiện 1 chức năng rõ ràng', N'mỗi cấp được chọn sao cho thông tin trao đổi giữa các cấp tối thiểu', N'mỗi cấp được tạo ra ứng với 1 mức trừu tượng hóa', N'mỗi cấp phải cung cấp cùng một kiểu địa chỉ và dịch vụ', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (19, N'The publishers suggested that the envelopes be sent to ...... by courier so that the film can be developed as soon as possible', N'they', N'their', N'theirs', N'them', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (20, N'Board members ..... carefully define their goals and objectives for the agency before the monthly meeting next week.', N'had', N'should', N'used ', N'have', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (21, N'For business relations to continue between our two firms, satisfactory agreement must be ...... reached and signer', N'yet', N'both', N'either ', N'as well as', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (22, N'The corporation, which underwent a major restructing seven years ago, has been growing steadily ......five years', N'for', N'on', N'from', N'since', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (23, N'Making advance arrangements for audiovisual equipment is....... recommended for all seminars.', N'sternly', N'strikingly', N'stringently', N'strongly', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (24, N'Two assistants will be required to ...... reporter''s names when they arrive at the press conference', N'remark', N'check', N'notify', N'ensure', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (25, N'The present government has an excellent ......to increase exports', N'popularity', N'regularity', N'celebrity', N'opportunity', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (26, N'While you are in the building, please wear your identification badge at all times so that you are ....... as a company employee.', N'recognize', N'recognizing', N'recognizable', N'recognizably', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (27, N'Our studies show that increases in worker productivity have not been adequately .......rewarded by significant increases in ......', N'compensation', N'commodity', N'compilation', N'complacency', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (28, N'Conservatives predict that government finaces will remain...... during the period of the investigation', N'authoritative', N'summarized', N'examined', N'stable', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (29, N'Battery-operated reading lamps......very well right now', N'sale', N'sold', N'are selling', N'were sold', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (30, N'In order to place a call outside the office, you have to .......nine first. ', N'tip', N'make', N'dial', N'number', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (31, N'We are pleased to inform...... that the missing order has been found.', N'you', N'your', N'yours', N'yourseld', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (32, N'Unfortunately, neither Mr.Sachs....... Ms Flynn will be able to attend the awards banquet this evening', N'but', N'and', N' nor', N'either', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (33, N'According to the manufacturer, the new generatir is capable of....... the amount of power consumed by our facility by nearly ten percent.', N'reduced', N'reducing', N'reduce', N'reduces', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (34, N'After the main course, choose from our wide....... of homemade deserts', N'varied', N'various', N'vary', N'variety', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (35, N'One of the most frequent complaints among airline passengers is that there is not ...... legroom', N'enough', N'many', N'very', N'plenty', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (36, N'Faculty members are planning to..... a party in honor of Dr.Walker, who will retire at the end of the semester', N'carry', N'do', N'hold', N'take', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (37, N'Many employees seem more ....... now about how to use the new telephone system than they did before they attended the workshop', N'confusion', N'confuse', N'confused', N'confusing', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (38, N'.........our production figures improve in the near future, we foresee having to hire more people between now and July', N'During', N'Only', N'Unless', N'Because', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (39, N'Though their performance was relatively unpolished, the actors held the audience''s ........for the duration of the play.', N'attentive', N'attentively', N'attention', N'attentiveness', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (40, N'Dr. Abernathy''s donation to Owstion College broke the record for the largest private gift...... give to the campus', N'always', N'rarely', N'once', N'ever', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (41, N'Savat Nation Park is ....... by train,bus, charter plane, and rental car.', N'accessible', N'accessing', N'accessibility', N'accesses', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (42, N'In Piazzo''s lastest architectural project, he hopes to......his flare for blending contemporary and traditional ideals.', N'demonstrate', N'appear', N'valve', N'position', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (43, N'Replacing the offic equipment that the company purchased only three years ago seems quite.....', N'waste', N'wasteful', N'wasting', N'wasted', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (44, N'On........, employees reach their peak performance level when they have been on the job for at least two years.', N'common', N'standard', N'average', N'general', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (45, N'We were........unaware of the problems with the air-conidtioning units in the hotel rooms until this week.', N'complete ', N'completely', N'completed', N'completing', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (46, N'If you send in an order ....... mail, we recommend that you phone our sales division directly to confirm the order.', N'near', N'by', N'for', N'on', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (47, N'A recent global survey suggests.......... demand for aluminum and tin will remain at its current level for the next five to ten years.', N'which', N'it ', N'that', N'both', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (48, N'Rates for the use of recreational facilities do not include ta and are subject to change without.........', N'signal', N'cash', N'report', N'notice', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (49, N'Aswering telephone calls is the..... of an operator', N'responsible', N'responsibly', N'responsive', N'responsibility', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (50, N'A free watch will be provided with every purchase of $20.00 or more a ........ period of time', N'limit', N'limits', N'limited', N'limiting', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (51, N'The president of the corporation has .......arrived in Copenhagen and will meet with the Minister of Trade on Monday morning', N'still', N'yet', N'already', N'soon', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (52, N'Because we value your business, we have .......for card members like you to receive one thousand  dollars of complimentary life insurance', N'arrange', N'arranged', N'arranges', N'arranging', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (53, N'Employees are........that due to the new government regulations. there is to be no smoking in the factory', N'reminded', N'respected', N'remembered', N'reacted', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (54, N'MS. Galera gave a long...... in honor of the retiring vice-president', N'speak', N'speaker', N'speaking', N'speech', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (55, N'Any person who is........ in volunteering his or her time for the campaign should send this office a letter of intent', N'interest', N'interested', N'interesting', N'interestingly', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (56, N'Mr.Gonzales was very concerned.........the upcoming board of directors meeting', N'to', N'about', N'at ', N'upon', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (57, N'The customers were told that no ........could be made on weekend nights because the restaurant was too busy', N'delays', N'cuisines', N'reservation', N'violations', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (58, N'The sales representive''s presentation was difficult to understand ........ he spoke very quickly', N'because', N'althought', N'so that', N'than', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (59, N'It has been predicted that an.......weak dollar will stimulate tourism in the United States', N'increased', N'increasingly', N'increases', N'increase', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (60, N'The firm is not liable for damage resulting from circumstances.........its control.', N'beyond', N'above', N'inside', N'around', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (61, N'Because of.......weather conditions, California has an advantage in the production of fruits and vegetables', N'favorite', N'favor', N'favorable', N'favorably', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (62, N'On international shipments, all duties and taxes are paid by the..........', N'recipient', N'receiving', N'receipt', N'receptive', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (63, N'Although the textbook gives a definitive answer,wise managers will look for........ own creative solutions', N'them', N'their', N'theirs', N'they', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (64, N'Initial ....... regarding the merger of the companies took place yesterday at the Plaza Conference Center.', N'negotiations', N'dedications', N'propositions', N'announcements', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (65, N'Please......... photocopies of all relevant docunments to this office ten days prior to your performance review date', N'emerge', N'substantiate', N'adapt', N'submit', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (66, N'The auditor''s results for the five year period under study were .........the accountant''s', N'same', N'same as', N'the same', N'the same as', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (67, N'.........has the marketing environment been more complex and subject to change', N'Totally', N'Negatively', N'Decidedly', N'Rarely', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (68, N'All full-time staff are eligible to participate in the revised health plan, which becomes effective the first ......... the month.', N'of', N'to', N'from', N'for', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (69, N'Contracts must be read........ before they are signed.', N'thoroughness', N'more thorough', N'thorough', N'thoroughly', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (70, N'Passengers should allow for...... travel time to the airport in rush hour traffic', N'addition', N'additive', N'additionally', N'additional', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (71, N'This fiscal year, the engineering team has worked well together on all phases ofproject.........', N'development', N'developed', N'develops', N'developer', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (72, N'Mr.Dupont had no ....... how long it would take to drive downtown', N'knowledge', N'thought', N'idea', N'willingness', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (73, N'Small company stocks usually benefit..........the so called January effect that cause the price of these stocks to rise between November and January', N'unless', N'from', N'to ', N'since', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (74, N'It has been suggested that employees ........to work in their current positions until the quarterly review is finished.', N'continuity', N'continue', N'continuing', N'continuous', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (75, N'It is admirable that Ms.Jin wishes to handle all transactions by........, but it might be better if several people shared the responsibility', N'she', N'herself', N'her', N'hers', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (76, N'This new highway construction project will help the company.........', N'diversity', N'clarify', N'intensify', N'modify', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (77, N'Ms.Patel has handed in an ........business plan to the director', N'anxious', N'evident', N'eager', N'outstanding', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (78, N'Recent changes in heating oil costs have affected..........production of turniture', N'local', N'locality', N'locally', N'location', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (79, N'Termiator là linh kiện dùng trong loại cáp mạng', N'Cáp quang', N'UTP và STP ', N'Xoắn đôi', N'Đồng trục', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (80, N'Mạng không dây dùng loại sóng nào không bị ảnh hưởng bởi khoảng cách địa lý', N'Sóng radio', N'Sống hồng ngoại', N'Sóng viba', N'Song cực ngắn', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (81, N'Đường truyền E1 gồm 32 kênh, trong đó sử dụng cho dữ liệu là:', N'32 kênh', N'31 kênh', N'30 kênh', N'24 kênh', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (82, N'Mạng máy tính thường sử dụng loại chuyển mach', N'Gói (packet switch)', N'Kênh (Circuit switch)', N'Thông báo(message switch)', N'Tất cả đều đúng', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (83, N'Cáp UTP hỗ trợ tôc độ truyền 100MBps là loại', N'Cat 3', N'Cat 4', N'Cat 5', N'Cat 6', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (84, N'Thiết bị nào làm việc trong cấp vật lý (physical) ', N'Terminator', N'Hub', N'Repeater', N'Tất cả đều đúng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (85, N'Phương pháp dồn kênh phân chia tần số gọi là', N'FDM', N'WDM', N'TDM', N'CSMA', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (86, N'Dịch vụ nào không sử dụng trong cấp data link', N'Xác nhận, có kết nối', N'Xác nhận, không kết nôi', N'Không xác nhận, có kết nối', N'Không xác nhận, không kết nối', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (87, N'Nguyên nhân gây sai sót khi gửi/nhận dữ liệu trên mạng', N'Mất đồng bộ trong khi truyền', N'Nhiễu từ môi trường', N'Lỗi phần cứng hoặc phần mềm', N'Tất cả đều đúng ', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (88, N'Để tránh sai sót khi truyền dữ liệu trong cấp data link', N'Đánh số thứ tự frame', N'Quản lý dữ liệu theo frame', N'Dùng vùng checksum', N'Tất cả đều đúng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (89, N'Quản lý lưu lượng đường truyền là chức năng của cấp', N'Presentation', N'Network', N'Data link', N'Physical', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (90, N'Hoạt động của protocol Stop and Wait', N'Chờ một khoảng thời gian time-out rồi gửi tiếp frame kế', N'Chờ 1 khoảng thời gian time-out rồi gửi lại frame trước', N'Chờ nhận được ACK của frame trước mới gửi tiếp frame kế', N'Không chờ mà gửi liên tiếp các frame kế nhau', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (91, N'Protocol nào tạo frame bằng phương pháp chèn kí tự', N'ADCCP', N'HDLC', N'SDLC', N'PPP', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (92, N'Phương pháp nào được dủng trong việc phát hiện lỗi', N'Timer', N'Ack', N'Checksum', N'Tất cả đều đúng', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (93, N'Kiểm soát lưu lượng (flow control) có nghĩa là', N'Thay đổi thứ tự truyền frame', N'Điều tiết tốc độ truyền frame', N'Thay đổi thời gian chờ time-out', N'Điều chỉnh kích thước frame', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (94, N'Khả năng nhận biết tình trạng đường truyền ( carrier sence) là', N'Xác định đường truyền tốt hay xấu', N'Có kết nối được hay không', N'Nhận biết có xung đột hay không', N'Đường truyền đang rảnh hay bận', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (95, N'Mạng nào không có khả năng nhận biết tình trạng đường truyền (carrier sence)', N'ALOHA', N'CSMA', N'CSMA/CD', N'Tất cả đều đúng ', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (96, N'Mạng nào có khả năng nhận biết xung đột (collision)', N'ALOHA', N'CSMA', N'CSMA/CD', N'Tất cả đều đúng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (97, N'Chuẩn mạng nào có khả năng pkhát hiện xung đột (collision) trong khi truyền', N'1-persistent CSMA', N'p-persistent CSMA', N'Non-persistent CSMA', N'CSMA/CD', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (98, N'Loại mạng cục bộ nào dùng chuẩn CSMA/CD', N'Token-ring', N'Token-bus', N'Ethernet', N'ArcNet', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (99, N'Mạng Ethernet được IEEE đưa vào chuẩn', N'IEEE 802.2', N'IEEE 802.3', N'IEEE 802.4', N'IEEE 802.5', N'B')
GO
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (100, N'Chuẩn nào không dùng trong mạng cục bộ (LAN )', N'IEEE 802.3', N'IEEE 802.4', N'IEEE 802.5', N'IEEE 802.6', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (101, N'Loại mạng nào dùng 1 máy tính làm Monitor để bảo trì mạng', N'Ethernet', N'Token-ring', N'Token-bus', N'Tất cả đều sai', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (102, N'Loại mạng nào không có độ ưu tiên', N'Ethernet', N'Token-ring', N'Token-bus', N'Tất cả đều sai', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (103, N'Loại mạng nào dùng 2 loại frame khác nhau trên đường truyền', N'Token-ring', N'Token-bus', N'Ethernet', N'Tất cả đều sai', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (104, N'Vùng dữ liệu trong mạng Ethernet chứa tối đa', N'185 bytes', N'1500 bytes', N'8182 bytes', N'Không giới hạn', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (105, N'Chọn câu sai:" Cầu nối (bridge) có thể kết nối các mạng có...."', N'Chiều dài frame khác nhau', N'Cấu trúc frame khác nhau', N'Tốc độ truyền khác nhau', N'Chuẩn khác nhau', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (106, N'Mạng nào có tốc độ truyền lớn hơn 100Mbps', N'Fast Ethernet', N'Gigabit Ethernet', N'Ethernet', N'Tất cả đều đúng', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (107, N'Mạng Ethernet sử dụng được loại cáp', N'Cáp quang', N'Xoắn đôi', N'Đồng trục', N'Tất cả đều đúgn', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (108, N'Khoảng cách đường truyền tối đa mạng FDDI có thể đạt', N'1Km', N'10Km', N'100Km', N'1000Km', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (109, N'Cấp network truyền nhận theo kiểu end-to-end vì nó quản lý dữ liệu', N'Giữa 2 đầu subnet', N'Giữa 2 máy tính trong mạng', N'Giữa 2 thiết bị trên đường truyền', N'Giữa 2 đầu đường truyền', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (110, N'Kiểu mạch ảo(virtual circuit) được dùng trong loại dịch vụ mạng', N'Có kết nối', N'Không kết nối', N'Truyền 1 chiều', N'Truyền 2 chiều', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (111, N'Kiểu datagram trong cấp network', N'Chỉ tìm đường 1 lần khi tạo kết nối', N'Phải tìm đường riêng cho từng packet', N'THông tin có sẵn trong packet, không cần tìm đường', N'Thông tin có sẵn trong router , không cần tìm đường', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (112, N'Kiểm soát tắc nghẽn (congestion) là nhiệm vụ của cấp', N'Physical', N'Transport', N'Data link', N'Network', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (113, N'Nguyên nhân dẫn đến tắt nghẻn (congestion) trên mạng', N'Tốc độ xử lý của router chậm', N'Buffers trong router nhỏ', N'Router có nhiều đường vào nhưng ít đường ra', N'Tất cả đều đúng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (114, N'Cấp appliation trong mô hình TCP/IP tương đương với cấp nào trong mô hình OSI', N'Session', N'Application', N'Presentation', N'Tất cả đều đúng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (115, N'Cấp nào trong mô hình mạng OSI tương đương với cấp Internet trong mô hình TCP/IP ', N'Network', N'Transport', N'Physical', N'Data link', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (116, N'Chất lượng dịch vụ mạng không được đánh giá trên chỉ tiêu nào?', N'Thời gian thiết lập kết nối ngắn', N'Tỉ lệ sai sót rất nhỏ', N'Tốc độ đường truyền cao', N'Khả năng phục hồi khi có sự cố', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (117, N'Kỹ thuật Multiplexing được dùng khi', N'Có nhiều kênh truyền hơn đường truyền', N'Có nhiều đường truyền hơn kênh truyền', N'Truyền dữ liệu số trên mạng điện thoại', N'Truyền dữ liệu tương tự trên mạng điện thọai', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (118, N'Dịch vụ truyền Email sử dụng protocol nào?', N'HTTP', N'NNTP', N'SMTP', N'FTP', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (119, N'Địa chỉ IP lớp B nằm trong phạm vi nào', N'192.0.0.0 - 223.0.0.0', N'127.0.0.0 - 191.0.0.0', N'128.0.0.0 - 191.0.0.0 ', N'1.0.0.0 - 126.0.0.0', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (120, N'Subnet Mask nào sau đây chỉ cho tối đa 2 địa chỉ host', N'255.255.255.252', N'255.255.255.254', N'255.255.255.248', N'255.255.255.240', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (121, N'Thành phần nào không thuộc socket', N'Port', N'Địa chỉ IP', N'Địa chỉ cấp MAC', N'Protocol cấp Transport', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (122, N'Mục đích của Subnet Mask trong địa chỉ IP là', N'Xác định host của địa chỉ IP', N'Xác định vùng network của địa chỉ IP', N'Lấy các bit trong vùng subnet làm địa chỉ host', N'Lấy các bit trong vùng địa chỉ host làm subnet', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (123, N'Bước đầu tiên cần thực hiện để truyền dữ liệu theo ALOHA là', N'Chờ 1 thời gian ngẫu nhiên', N'Gửi tín hiệu tạo kết nối', N'Kiểm tra tình trạng đường truyền', N'Lập tức truyền dữ liệu', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (124, N'Cầu nối trong suốt hoạt động trong cấp nào', N'Data link', N'Physical', N'Network', N'Transport', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (125, N'Tốc độ của đường truyền T1 là:', N'2048 Mbps', N'1544 Mbps', N'155 Mbps', N'56 Kbps', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (126, N'Khi một dịch vụ trả lời ACK cho biết dữ liệu đã nhận được, đó là', N'Dịch vụ có xác nhận', N'Dịch vụ không xác nhận', N'Dịch vụ có kết nối', N'Dịch vụ không kết nối', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (127, N'Loại frame nào được sử dụng trong mạng Token-ring', N'Monitor', N'Token', N'Data', N'Token và Data', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (128, N'Thuật ngữ OSI là viết tắt bởi', N'Organization for Standard Institude', N'Organization for Standard Internet', N'Open Standard Institude', N'Open System Interconnection', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (129, N'Trong mạng Token-ting, khi 1 máy nhận được Token', N'Nó phải truyền cho máy kế trong vòng', N'Nó được quyền truyền dữ liệu', N'Nó được quyền giữ lại Token', N'Tất cả đều sai', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (130, N'Trong mạng cục bộ, để xác định 1 máy trong mạng ta dùng địa chỉ', N'MAC', N'Socket', N'Domain', N'Port', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (131, N'Thứ tự các cấp trong mô hình OSI', N'Application,Session,Transport,Physical', N'Application, Transport, Network, Physical', N'Application, Presentation,Session,Network,Transport,Data link,Physical', N'Application,Presentation,Session,Transport,Network,Data link,Physical', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (132, N'Cấp vật lý (physical) không quản lý', N'Mức điện áp', N'Địa chỉ vật lý', N'Mạch giao tiếp vật lý', N'Truyền các bit dữ liêu', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (133, N'TCP sử dụng loại dịch vụ', N'Có kết nối, độ tin cậy cao', N'Có kết nối, độ tin cậy thấp', N'Không kết nối, độ tin cậy cao', N'Không kết nối, độ tin cậy thấp', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (134, N'Địa chỉ IP bao gồm', N'Địa chỉ Network và địa chỉ host', N'Địa chỉ physical và địa chỉ logical', N'Địa chỉ cấp MAC và và địa chỉ LLC', N'Địa chỉ hardware và địa chỉ software', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (135, N'Chức năng cấp mạng (network) là', N'Mã hóa và định dạng dữ liệu', N'Tìm đường và kiểm soát tắc nghẽn', N'Truy cập môi trường mạng', N'Kiểm soát lỗi và kiểm soát lưu lượng', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (136, N'Mạng CSMA/CD làm gì', N'Truyền Token trên mạng hình sao', N'Truyền Token trên mạng dạng Bus', N'Chia packet ra thành từng frame nhỏ và truỵền đi trên mạng', N'Truy cập đường truyền và truyền lại dữ liệu nếu xảy ra đụng độ', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (137, N'Tiền thân của mạng Internet là', N'Intranet', N'Ethernet', N'Arpanet', N'Token-bus', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (138, N'Khi 1 cầu nối ( bridge) nhận được 1 framechưa biết thông tin về địa chỉ máy nhận, nó sẽ', N'Xóa bỏ frame này', N'Gửi trả lại máy gốc', N'Gửi đến mọi ngõ ra còn lại', N'Giảm thời gian sống của frame đi 1 đơn vị và gửi đến mọi ngõ ra còn lại', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (139, N'Chức năng của cấp Network là', N'Tìm đường', N'Mã hóa dữ liệu', N'Tạo địa chỉ vật lý', N'Kiểm soát lưu lượng', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (140, N'Sự khác nhau giữa địa chỉ cấp Data link và Network là', N'Địa chỉ cấp Data link có kích thước nhỏ hơn địa chỉ cấp Network', N'Địa chỉ cấp Data link là đia chỉ Physic, địa chỉ cấp Network là địa chỉ Logic', N'Địa chỉ cấp Data Link là địa chỉ Logic, địa chỉ câp Network là địa chỉ Physic', N'Địa chỉ Data link cấu hình theo mạng, địa chỉ cấp Network xác định theo IEEE', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (141, N'Kỹ thuật nào không sử dụng được trong việc kiểm soát lưu lượng(flow control)', N'Ack', N'Buffer', N'Windowing', N'Multiplexing', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (142, N'Cấp cao nhất trong mô hình mạng OSI là', N'Transport', N'Physical', N'Network', N'Application', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (143, N'Tại sao mạng máy tình dùng mô hình phân cấp', N'Để mọi người sử dụng cùng 1 ứng dụng mạng', N'Để phân biệt giữa chuẩn mạng và ứng dụng mạng', N'Giảm độ phức tạp trong việc thiết kế và cài đặt', N'Các cấp khác không cần sửa đổi khi thay đổi 1 cấp mạng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (144, N'Router làm gì để giảm tăc nghẽn (congestion)', N'Nén dữ liệu', N'Lọc bớt dữ liệu theo địa chỉ vật lý', N'Lọc bớt dữ liệu theo địa chỉ logic', N'Cấm truyền dữ liệu broadcasr', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (145, N'Byte đầu của 1 IP có giá trị 222, địa chỉ này thuộc lớp địa chỉ nào', N'Lớp A', N'Lớp B', N'Lớp C', N'Lớp D', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (146, N'Chọn câu đúng đối với switch của mạng LAN', N'Là 1 cầu nối tốc độ cao', N'Nhận data từ 1 cổng và xuất ra mọi cổng còn lại', N'Nhận data từ 1 cổng và xuất ra  cổng đích tùy theo địa chỉ cấp IP', N'Nhận data từ 1 cổng và xuất ra 1 cổng đích tùy theo địa chỉ cấp MAC', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (147, N'Thuật ngữ nào cho biết loại mạng chỉ truyền được  chiều tại 1 thời điểm', N'Half duplex', N'Full duplex', N'Simplex', N'Monoplex', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (148, N'Protocol nghĩa là', N'Tập các chuẩn truyền dữ liệu', N'Tập các cấp mạng trong mô hình OSI', N'Tập các chức năng của từng cấp trong mạng', N'Tập các qui tắc và cấu trúc dữ liệu để truyền thông giữa các cấp mạng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (149, N'Truyền dữ liệu theo kiểu có kết nối không cần thực hiện việc', N'Hủy kết nối', N'Tạo kết nối', N'Truyền dữ liệu', N'Tìm đường cho từng gói tin', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (150, N'Byte đầu của địa chỉ IP lớp E nằm trong phạm vi', N'128 - 191', N'192 - 232 ', N'224 - 239 ', N'240 - 247', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (151, N'Khi truyền đi chuỗi "VIET NAM" nhưng nhận được chuỗi"MAN TEIV ". Cần phải hiệu chỉnh các protocol trong cấp nào để truyền chính xác', N'Session', N'Transport', N'Application', N'Presentation', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (152, N'Tên cáp UTP dùng torng mạng Fast Ethernet là', N'100BaseF', N'100Base2', N'100BaseT', N'100Base5', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (153, N'Tốc độ truyền của mạng Ethernet là', N'1 Mbps', N'10 Mbps', N'100 Mbps', N'1000 Mbps', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (154, N'Dịch vụ mạng thường được phân chia thành', N'Dịch vụ không kết nối và có kết nối', N'Dich vụ có xác nhận và không xác nhận', N'Dịch vụ có độ tin cậy cao và có độ tin cậy thấp', N'Tất cả đều đúng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (155, N'Đơn vị truyền dữ liệu trong cấp Network gọi là', N'Bit', N'Frame', N'Packet', N'Segment', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (156, N'Protocol nào trong mạng TCP/IP chuyển đổi địa chỉ vật lý thành địa chỉ IP', N'IP', N'ARP', N'ICMP', N'RARP', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (157, N'Đầu nới AUI dùng cho loại cáp nào?', N'Đồng trục', N'Xoắn đôi', N'Cáp quang', N'Tất cả đều đúng', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (158, N'Subnet mask chuẩn của địa chỉ IP lớp B là', N'255.0.0.0', N'255.255.0.0', N'255.255.255.0', N'255.255.255.255', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (159, N'Lý do nào khiến người ta chọn protocol TCP hơn là UDP', N'Không ACK', N'Dễ sử dụng', N'Độ tin cậy', N'Không kết nối', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (160, N'Nhược điểm của dịch vụ có kết nối so với không kết nối', N'Độ tin cậy', N'Thứ tự nhận dữ liệu không đúng', N'Đường truyền không thay đổi', N'Đường truyền thay đổi liên tục', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (161, N'Cấp Data link không thực hiện chức năng nào?', N'Kiểm soát lỗi', N'Địa chỉ vật lý', N'Kiểm soát lưu lượng', N'Thiết lập kết nối', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (162, N'Cầu nối (bridge)dựa vào thông tin nào để truyền tiếp hoặc hủy bỏ 1 frame', N'Điạ chỉ nguồn', N'Địa chỉ đích', N'Địa chỉ mạng', N'Tất cả đều đúng', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (163, N'Chuẩn nào sử dụng trong cấp presentation?', N'UTP và STP', N'SMTP và HTTP', N'ASCII và EBCDIC', N'TCP và UDP', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (164, N'Đơn vị truyền dữ liệu giữa các cấp trong mạng theo thứ tự', N'bit,frame,packet,data', N'bit,packet,frame,data', N'data,frame,packet,bit', N'data,bit,packet,frame', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (165, N'Mạng Ethernet do cơ quan nào phát minh', N'ANSI', N'ISO', N'IEEE', N'XEROX', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (166, N'Chiều dài loại cáp nào tối đa 100 m? ', N'10Base2', N'10Base5', N'10BaseT', N'10BaseF', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (167, N'Địa chỉ IP 100.150.200.250 có nghĩa là', N'Địa chỉ network 100, địa chỉ host 150.200.250', N'Địa chỉ network 100.150, địa chỉ host 200.250', N'Địa chỉ network 100.150.200, địa chỉ host 250', N'Tất cả đều sai', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (168, N'Switching hun khác hub thông thường ở chỗ nó làm', N'Giảm collision trên mạng', N'Tăng collision trên mạng', N'Giảm congestion trên mạng', N'Tăng congestion trên mạng', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (169, N'Loại cáp nào chỉ truyền dữ liệu 1 chiều', N'Cáp quang', N'Xoắn đôi', N'Đồng trục', N'Tất cả đều đúng', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (170, N'Thiết bị Modem dùng để', N'Tách và ghép tín hiệu', N'Nén và gải nén tín hiệu', N'Mã hóa và giải mã tín hiệu', N'Điều chế và giải điều chế tín hiệu', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (171, N'Việc cấp phát kênh truyền áp dụng cho loại mạng', N'Peer to peer', N'Point to point', N'Broadcast', N'Multiple Access', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (172, N'Mạng nào dùng phương pháp mã hóa Manchester Encoding', N'Ethernet', N'Token-ring', N'Token-bus', N'Tất cả đều đúng ', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (173, N'Phương pháp tìm đường có tính đến thời gian trễ', N'Tìm đường theo chiều sâu', N'Tìm đường theo chiều rộng', N'Tìm đường theo vector khoảng cách', N'Tìm đường theo trạng thái đường truyền', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (174, N'Chuẩn mạng nào khi có dữ liệu không truyền ngay mà chờ 1 thời gian ngẫu nhiên?', N'1-presistent CSMA', N'p-presistent CSMA', N'Non-presistent CSMA', N'CSMA/CD', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (175, N'Phương pháp chèn bit (bit stuffing) được dùng để', N'Phân biệt đầu và cuối frame', N'Bổ sung cho đủ kích thước frame tối thiểu', N'Phân cách nhiều bit 0 bằng bit 1', N'Biến đổi dạng dữ liệu 8 bit ra 16 bit', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (176, N'Để chống nhiễu trên đường truyền tốt nhất, nên dùng loại cáp:', N'Xoắn đôi', N'Đồng trục', N'Cáp quang', N'Mạng không dây', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (177, N'Phần mềm gửi/nhận thư điện tử thuộc cấp nào trong mô hình OSI', N'Data link', N'Network', N'Application', N'Presentation', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (178, N'Chức năng của thiết bị Hub trong mạng LAN', N'Mã hóa tín hiệu', N'Triệt tiêu tín hiệu', N'Phân chia tín hiệu', N'Điều chế tín hiếu', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (179, N'Switch là thiết bị mạng làm việc tương tự như', N'Hub', N'Repeater', N'Router', N'Bridge', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (180, N'Thiết bị nào làm việc trong cấp Network', N'Bridge', N'Repeater', N'Router', N'Gateway', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (181, N'Thiết bị nào cần có bộ nhớ làm buffer', N'Hub', N'Switch', N'Repeater', N'Router', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (182, N'Luật 5-4-3 cho phép tối đa', N'5 segment trong 1 mạng', N'5 repeater trong 1 mạng', N'5 máy tính trong 1 mạng', N'5 máy tính trong 1 segment', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (183, N'Thiết bị nào có thể thêm vào mạng LAN mà không sợ vi phạm luật 5-4-3', N'Router', N'Repeater', N'Máy tính', N'Tất cả đều đúng', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (184, N'Thêm thiết bị nào vào mạng có thể qui phạm luật 5-4-3', N'Router', N'Repeater', N'Bridge', N'Tất cả đều đúng', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (185, N'Mạng nào cóxảy ra xung đột (collision) trên đường truyền', N'Ethernet', N'Token-ring', N'Token-bus', N'Tất cả đều sai', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (186, N'Từ "Broad" trong tên cáp 10Broad36 viết tắt bởi', N'Broadcast', N'Broadbase', N'Broadband', N'Broadway', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (187, N'Protocol nào sử dụng trong cấp Network', N'IP', N'TCP', N'UDP', N'FTP', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (188, N'Protocol nào torng cấp Transport cung cấp dịch vụ không kết nối', N'IP', N'TCP', N'UDP', N'FTP', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (189, N'Protocol nào trong cấp Transport dùng kiểu dịch vụ có kết nối?', N'IP', N'TCP', N'UDP', N'FTP', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (190, N'Địa chỉ IP được chia làm mấy lớp', N'2', N'3', N'4', N'5', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (191, N'Chức năng nào không phải của cấp Network', N'Tìm đường', N'Địa chỉ logic', N'Kiểm soát tắc nghẽn', N'Chất lượng dịch vụ', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (192, N'Phương pháp chèn kí tự dùng để', N'Phân cách các frame', N'Phân biệt dữ liệu và ký tự điều khiển', N'Nhận diện đầu cuối frame', N'Bổ sung cho đủ kich thước frame tối thiểu', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (193, N'Kỹ thuật truyền nào mã hóa trực tiếp dữ liệu ra đường truyền không cần sóng mang', N'Broadcast', N'Digital', N'Baseband', N'Broadband', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (194, N'Sóng viba sử dụng băng tần', N'SHF', N'LF và MF', N'UHF và VHF', N'Tất cả đều đúng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (195, N'Sóng viba bị ảnh hưởng bời', N'Trời mưa', N'Sấm chớp', N'Giông bão', N'Ánh sáng mặt trời', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (196, N'Đường dây trung kế trong mạng điện thoại sử dụng', N'Tín hiệu số', N'Kỹ thuật dồn kênh', N'Cáp quang, cáp đồng và viba', N'Tất cả đêu đúng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (197, N'Cáp quang dùng công nghệ dồn kênh nào', N'TDM', N'FDM', N'WDM', N'CDMA', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (198, N'Nhược điểm của phương pháp chèn ký tự', N'Giảm tốc độ đường truyền', N'Tăng phí tổn đường truyền', N'Mất đồng bộ frame', N'Không nhận diện được frame', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (199, N'Mất đồng bộ frame xảy ra đối với phương pháp', N'Chèn bit', N'Đếm ký tự', N'Chèn ký tự', N'Tất cả đều đúng', N'B')
GO
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (200, N'Mạng nào dùng công nghệ Token-bus', N'FDDI', N'CDDI', N'Fast Ethernet', N'100VG-AnyLAN', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (201, N'Thiết bị nào tự trao đổi thông tin lẫn nhau để quản lý mạng', N'Hub', N'Bridge', N'Router', N'Repeater', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (202, N'Tần số sóng điện từ dùng trong mạng vô tuyến sắp theo thứ tự tăng dần', N'Radio,viba,hồng ngoại', N'Radio,hồng ngoại,viba', N'Hồng ngoại,viba,radio', N'Viba,radio,hồng ngoại', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (203, N'Đường dây hạ kế (local loop) trong mạch điện thoại dùng tín hiệu', N'Digital', N'Analog', N'Manchester', N'T1 hoặc E1', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (204, N'Để tránh nhận trùng dữ liệu người ta dùng phương pháp', N'Đánh số thứ tự các frame', N'Quy định kích thước frame cố định', N'Chờ nhận ACK mới gửi frame kế tiếp', N'So sánh và loại bỏ các frame giống nhau', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (205, N'Cơ chế Timer dùng để', N'Đo thời gian chơ frame', N'Tránh tình trạng mất frame', N'Chọn thời điểm truyền frame', N'Kiểm soát thòi gian truyền frame', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (206, N'Cấp nào trong mô hình OSI quan tâm tới topology mạng', N'Transport', N'Network', N'Data link', N'Physical', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (207, N'Loại mạng nào sử dụng trên WAN', N'Ethernet và Token-bus', N'ISDN và Frame relay', N'Token-ring và FDDI', N'SDLC và HDLC', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (208, N'Repeater nhiều port là tên gọi của', N'Hub', N'Host', N'Bridge', N'Router', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (209, N'Đơn vị đo tốc độ đường truyền', N'bps(bit per second)', N'Bps(Byte per second)', N'mps(meter per second)', N'hertz (ccle per second)', N'A')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (210, N'Repeater dùng để', N'Lọc bớt dữ liệu trên mạng', N'Tăng tốc độ lưu thông trên mạng', N'Tăng thời gian trễ trên mạng', N'Mở rộng chiều dài đường truyền', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (211, N'Cáp đồng trục (coaxial)', N'Có 4 đôi dây', N'Không cần repeater', N'Truyền tín hiệu ánh sáng', N'Chống nhiễu tốt hơn UTP', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (212, N'Câp Data link ', N'Truyền dữ liệu cho các cấp khác trong mạng', N'Cung cấp dịch vụ cho chương trình ứng dụng', N'Nhận tín hiệu yếu,lọc,khuếch đại và phát lại trên mạng', N'Bảo đảm đường truyền dữ liệu tin cậy giữa 2 đầu đường truyền', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (213, N'Địa chỉ IP còn gọi là', N'Địa chĩ vật lý', N'Địa chỉ luận lý', N'Địa chỉ thập phân', N'Địa chỉ thập lục phân', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (214, N'Cấp Presentation', N'Thiết lập, quản lý và kết thúc các ứng dụng', N'Hướng dẫn cách mô tả hình ảnh, âm thanh, tiếng nói', N'Cung cấp dịch vụ truyền dữ liệu từ nguồn đến đích', N'Hỗ trợ việc truyền thông trong các ứng dụng như web, mail...', N'C')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (215, N'Tập các luật để định dạng và truyền dữ liệu gọi là', N'Qui luật (rule)', N'Nghi thức (protocol)', N'Tiêu chuẩn (standard)', N'Mô hình (model)', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (216, N'Tại sao cần có tiêu chuẩn về mang', N'Định hướng phát triển phần cứng và phần mềm mới', N'LAN,MAN và WAN sử dụng các thiết bị khác nhau', N'Kết nối mạng giữa các quôc gia khác nhau', N'Tương thích về công nghệ để truyền thông được lẫn nhau', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (217, N'Dữ liệu truyền trên mạng bằng', N'Mã ASCII', N'Số nhị phân', N'Không và một', N'Xung điện áp', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (218, N'Mạng CSMA/CD', N'Kiểm tra để bảo đảm dữ liệu truyền đến đích', N'Kiểm tra đường truyền nếu rảnh mới truyền dữ liệu', N'Chờ 1 thời gian ngẫu nhiên rồi truyền  dữ liệu kế tiếp', N'Tất cả đều đúng', N'B')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (219, N'Địa chỉ MAC ', N'Gồm có 32 bit', N'Còn gọi là địa chỉ logic', N'Nằm trong cấp Network', N'Dùng để phân biệt các máy trong mạng', N'D')
INSERT [dbo].[BODE] ([CAUHOI], [NOIDUNG], [A], [B], [C], [D], [DAP_AN]) VALUES (220, N'Cháu lên ... cháu vô mẫu giáo, cô khen cháu vì cháu không khóc nhè.', N'1', N'2', N'3', N'4', N'C')
SET IDENTITY_INSERT [dbo].[BODE] OFF
GO
INSERT [dbo].[DIEM] ([MASV], [NGAYTHI], [DIEM]) VALUES (N'002     ', CAST(N'2021-11-24T00:00:00.000' AS DateTime), 9)
INSERT [dbo].[DIEM] ([MASV], [NGAYTHI], [DIEM]) VALUES (N'n18dcat018', CAST(N'2021-11-25T02:07:25.000' AS DateTime), 8)
GO
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [SODIENTHOAI], [UserName], [PassWord]) VALUES (N'002     ', N'Nguyen Thi Doan ', N'Tran', N'0386165801', N'tran      ', N'123456')
INSERT [dbo].[SINHVIEN] ([MASV], [HO], [TEN], [SODIENTHOAI], [UserName], [PassWord]) VALUES (N'n18dcat018', N'Quach Truong', N'Giang', N'0386165800', N'n18dcat018', N'123456')
GO
ALTER TABLE [dbo].[DIEM]  WITH CHECK ADD  CONSTRAINT [FK_DIEM_SINHVIEN] FOREIGN KEY([MASV])
REFERENCES [dbo].[SINHVIEN] ([MASV])
GO
ALTER TABLE [dbo].[DIEM] CHECK CONSTRAINT [FK_DIEM_SINHVIEN]
GO
