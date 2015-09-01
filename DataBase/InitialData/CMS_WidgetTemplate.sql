SET IDENTITY_INSERT [dbo].[CMS_WidgetTemplate] ON 

GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (1, N'HTML组件', N'1.通用', N'Widget.HTML', N'Easy.Web.CMS', N'Easy.Web.CMS.Widget.HtmlWidgetService', N'Easy.Web.CMS.Widget.HtmlWidget', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (2, N'导航', N'1.通用', N'Widget.Navigation', N'Easy.CMS.Common', N'Easy.CMS.Common.Service.NavigationWidgetService', N'Easy.CMS.Common.Models.NavigationWidget', 2, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (3, N'文章列表', N'2.文章', N'Widget.ArticleList', N'Easy.CMS.Article', N'Easy.CMS.Article.Service.ArticleListWidgetService', N'Easy.CMS.Article.Models.ArticleListWidget', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (4, N'文章内容', N'2.文章', N'Widget.ArticleDetail', N'Easy.CMS.Article', N'Easy.CMS.Article.Service.ArticleDetailWidgetService', N'Easy.CMS.Article.Models.ArticleDetailWidget', 3, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (5, N'焦点图', N'1.通用', N'Widget.Carousel', N'Easy.CMS.Common', N'Easy.CMS.Common.Service.CarouselWidgetService', N'Easy.CMS.Common.Models.CarouselWidget', 3, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (6, N'置顶文章', N'2.文章', N'Widget.ArticleTops', N'Easy.CMS.Article', N'Easy.CMS.Article.Service.ArticleTopWidgetService', N'Easy.CMS.Article.Models.ArticleTopWidget', 4, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (7, N'文章概览', N'2.文章', N'Widget.ArticleSummary', N'Easy.CMS.Article', N'Easy.CMS.Article.Service.ArticleSummaryWidgetService', N'Easy.CMS.Article.Models.ArticleSummaryWidget', 5, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (9, N'产品列表', N'3.产品', N'Widget.ProductList', N'Easy.CMS.Product', N'Easy.CMS.Product.Service.ProductListWidgetService', N'Easy.CMS.Product.Models.ProductListWidget', 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (10, N'产品类别', N'3.产品', N'Widget.ProductCategory', N'Easy.CMS.Product', N'Easy.CMS.Product.Service.ProductCategoryWidgetService', N'Easy.CMS.Product.Models.ProductCategoryWidget', 2, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (11, N'文章类别', N'2.文章', N'Widget.ArticleType', N'Easy.CMS.Article', N'Easy.CMS.Article.Service.ArticleTypeWidgetService', N'Easy.CMS.Article.Models.ArticleTypeWidget', 2, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (12, N'图片', N'1.通用', N'Widget.Image', N'Easy.CMS.Common', N'Easy.CMS.Common.Service.ImageWidgetService', N'Easy.CMS.Common.Models.ImageWidget', 4, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (13, N'产品内容', N'3.产品', N'Widget.ProductDetail', N'Easy.CMS.Product', N'Easy.CMS.Product.Service.ProductDetailWidgetService', N'Easy.CMS.Product.Models.ProductDetailWidget', 3, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[CMS_WidgetTemplate] ([ID], [Title], [GroupName], [PartialView], [AssemblyName], [ServiceTypeName], [ViewModelTypeName], [Order], [Description], [Status], [FormView], [StyleClass], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (14, N'模版组件', N'1.通用', N'Widget.Section', N'Easy.CMS.Section', N'Easy.CMS.Section.Service.SectionWidgetService', N'Easy.CMS.Section.Models.SectionWidget', 5, NULL, 1, N'SectionWidgetForm', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[CMS_WidgetTemplate] OFF
GO