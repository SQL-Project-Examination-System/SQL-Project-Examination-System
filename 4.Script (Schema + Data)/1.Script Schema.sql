USE [ExamSysbackup]
GO
INSERT [dbo].[Department] ([DeptId], [DeptName]) VALUES (1, N'UI')
INSERT [dbo].[Department] ([DeptId], [DeptName]) VALUES (2, N'UI')
INSERT [dbo].[Department] ([DeptId], [DeptName]) VALUES (3, N'Mobile')
INSERT [dbo].[Department] ([DeptId], [DeptName]) VALUES (4, N'AI')
INSERT [dbo].[Department] ([DeptId], [DeptName]) VALUES (5, N'open source')
GO
INSERT [dbo].[Instructor] ([InstID], [fname], [lname], [age], [email]) VALUES (1, N'ahmed', N'khyry', 27, NULL)
INSERT [dbo].[Instructor] ([InstID], [fname], [lname], [age], [email]) VALUES (2, N'saad', N'karim', 27, NULL)
INSERT [dbo].[Instructor] ([InstID], [fname], [lname], [age], [email]) VALUES (3, N'omar', N'karim', 27, NULL)
GO
INSERT [dbo].[Course] ([CrsID], [CrsName], [InstID]) VALUES (1, N'operating sys', 1)
INSERT [dbo].[Course] ([CrsID], [CrsName], [InstID]) VALUES (2, N'c pl', 1)
INSERT [dbo].[Course] ([CrsID], [CrsName], [InstID]) VALUES (3, N'linq', 2)
INSERT [dbo].[Course] ([CrsID], [CrsName], [InstID]) VALUES (4, N'javascript', 2)
INSERT [dbo].[Course] ([CrsID], [CrsName], [InstID]) VALUES (5, N'kotlin', 3)
INSERT [dbo].[Course] ([CrsID], [CrsName], [InstID]) VALUES (6, N'sql', 3)
GO
INSERT [dbo].[Dept_Course] ([CourseID], [DeptID], [Date_Of_Insertion]) VALUES (1, 1, CAST(N'2023-03-18T20:02:55.600' AS DateTime))
INSERT [dbo].[Dept_Course] ([CourseID], [DeptID], [Date_Of_Insertion]) VALUES (1, 3, CAST(N'2023-03-18T20:03:18.160' AS DateTime))
INSERT [dbo].[Dept_Course] ([CourseID], [DeptID], [Date_Of_Insertion]) VALUES (2, 1, CAST(N'2023-03-18T20:03:00.580' AS DateTime))
INSERT [dbo].[Dept_Course] ([CourseID], [DeptID], [Date_Of_Insertion]) VALUES (2, 3, CAST(N'2023-03-18T20:03:22.610' AS DateTime))
INSERT [dbo].[Dept_Course] ([CourseID], [DeptID], [Date_Of_Insertion]) VALUES (3, 2, CAST(N'2023-03-18T20:03:07.847' AS DateTime))
INSERT [dbo].[Dept_Course] ([CourseID], [DeptID], [Date_Of_Insertion]) VALUES (4, 3, CAST(N'2023-03-18T20:03:13.530' AS DateTime))
GO
INSERT [dbo].[Student] ([SID], [fname], [lname], [age], [email]) VALUES (1, N'abdo', N'ahmed', 22, N'abdo@gmail.com')
INSERT [dbo].[Student] ([SID], [fname], [lname], [age], [email]) VALUES (2, N'abdallah', N'ahmed', 22, N'abdo@gmail.com')
INSERT [dbo].[Student] ([SID], [fname], [lname], [age], [email]) VALUES (3, N'hassan', N'shehata', 50, N'shehata@gmail.com')
GO
INSERT [dbo].[Dept_Stud] ([StudID], [DeptID], [Date_Of_Insertion]) VALUES (1, 4, CAST(N'2023-03-18T19:10:33.560' AS DateTime))
INSERT [dbo].[Dept_Stud] ([StudID], [DeptID], [Date_Of_Insertion]) VALUES (2, 1, CAST(N'2023-03-18T19:10:21.237' AS DateTime))
GO
INSERT [dbo].[Topic] ([TID], [TopName]) VALUES (1, N'programming')
INSERT [dbo].[Topic] ([TID], [TopName]) VALUES (2, N'dml queries')
INSERT [dbo].[Topic] ([TID], [TopName]) VALUES (3, N'open source')
INSERT [dbo].[Topic] ([TID], [TopName]) VALUES (4, N'devops')
GO
INSERT [dbo].[Course_Topics] ([TopicID], [CourseID]) VALUES (1, 1)
INSERT [dbo].[Course_Topics] ([TopicID], [CourseID]) VALUES (4, 3)
GO
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (1, N'what is programming', N'mcq', N'a', 1)
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (3, N'It is mandatory to define constraint for each attribute of a table.', N't/f', N'f', 6)
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (4, N'The condition in a WHERE clause can refer to only one value.', N't/f', N'f', 6)
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (5, N'The ADD command is used to enter one row of data or to add multiple rows as a result of a query.', N't/f', N'f', 6)
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (6, N'SQL provides the AS keyword, which can be used to assign meaningful column names to the results of queries using the SQL built-in functions.', N't/f', N't', 6)
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (7, N'The SELECT command, with its various clauses, allows users to query the data contained in the tables and ask many different questions or ad hoc queries.', N't/f', N't', 6)
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (8, N'A SELECT statement within another SELECT statement and enclosed in square brackets ([...]) is called a subquery.', N't/f', N'f', 6)
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (9, N'The rows of the result relation produced by a SELECT statement can be sorted, but only by one column.', N't/f', N'f', 6)
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (10, N'', N't/f', N'f', 6)
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (11, N'A dynamic view is one whose contents materialize when referenced.', N't/f', N't', 6)
INSERT [dbo].[Question] ([QID], [QuesText], [Type], [ModelAns], [CrsID]) VALUES (12, N'SQL is a programming language.', N't/f', N'f', 6)
GO
INSERT [dbo].[Stud_Course] ([StudID], [CourseID], [FullGrade], [Progress]) VALUES (1, 1, 70, N'9')
INSERT [dbo].[Stud_Course] ([StudID], [CourseID], [FullGrade], [Progress]) VALUES (1, 2, 90, N'10')
INSERT [dbo].[Stud_Course] ([StudID], [CourseID], [FullGrade], [Progress]) VALUES (2, 3, 30, N'4')
GO
INSERT [dbo].[Registrar] ([RegID], [Email], [username], [password], [usertype]) VALUES (1, N'reg@gmail.com', N'ahmed', N'123                                               ', N'ins')
INSERT [dbo].[Registrar] ([RegID], [Email], [username], [password], [usertype]) VALUES (2, N'reg@gmail.com', N'omar', N'123                                               ', N'ins')
GO
INSERT [dbo].[Regis_Inst] ([InstID], [RegisID], [Date_Of_Insertion]) VALUES (1, 1, CAST(N'2023-03-18T20:34:01.667' AS DateTime))
INSERT [dbo].[Regis_Inst] ([InstID], [RegisID], [Date_Of_Insertion]) VALUES (2, 1, CAST(N'2023-03-18T20:34:09.540' AS DateTime))
GO
INSERT [dbo].[Regis_Stud] ([StudId], [RegisID], [Date_Of_Insertion]) VALUES (1, 1, CAST(N'2023-03-18T20:35:33.500' AS DateTime))
INSERT [dbo].[Regis_Stud] ([StudId], [RegisID], [Date_Of_Insertion]) VALUES (3, 2, CAST(N'2023-03-18T20:35:39.013' AS DateTime))
GO
INSERT [dbo].[Exam] ([ExamID], [ExamTitle], [Duration]) VALUES (1, N'exam1', 100)
INSERT [dbo].[Exam] ([ExamID], [ExamTitle], [Duration]) VALUES (2, N'exam1', 100)
INSERT [dbo].[Exam] ([ExamID], [ExamTitle], [Duration]) VALUES (3, N'exam3', 100)
INSERT [dbo].[Exam] ([ExamID], [ExamTitle], [Duration]) VALUES (4, N'exam4', 100)
GO
INSERT [dbo].[Stud_Exam] ([StudID], [ExamID], [Grade], [Date_Of_Insertion]) VALUES (1, 1, 100, CAST(N'1900-01-01T00:00:00.000' AS DateTime))
INSERT [dbo].[Stud_Exam] ([StudID], [ExamID], [Grade], [Date_Of_Insertion]) VALUES (2, 1, 60, CAST(N'1900-01-01T00:00:00.000' AS DateTime))
INSERT [dbo].[Stud_Exam] ([StudID], [ExamID], [Grade], [Date_Of_Insertion]) VALUES (3, 1, 50, CAST(N'1900-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[Exam_Ques] ([QuesID], [ExamID]) VALUES (1, 3)
INSERT [dbo].[Exam_Ques] ([QuesID], [ExamID]) VALUES (1, 4)
INSERT [dbo].[Exam_Ques] ([QuesID], [ExamID]) VALUES (3, 1)
INSERT [dbo].[Exam_Ques] ([QuesID], [ExamID]) VALUES (4, 1)
INSERT [dbo].[Exam_Ques] ([QuesID], [ExamID]) VALUES (5, 1)
INSERT [dbo].[Exam_Ques] ([QuesID], [ExamID]) VALUES (6, 1)
INSERT [dbo].[Exam_Ques] ([QuesID], [ExamID]) VALUES (7, 1)
INSERT [dbo].[Exam_Ques] ([QuesID], [ExamID]) VALUES (8, 1)
INSERT [dbo].[Exam_Ques] ([QuesID], [ExamID]) VALUES (9, 1)
INSERT [dbo].[Exam_Ques] ([QuesID], [ExamID]) VALUES (10, 1)
GO
