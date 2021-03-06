SET IDENTITY_INSERT [dbo].[Blog] ON 

INSERT [dbo].[Blog] ([Id], [AddedOn], [CategoryId], [Description], [MetaDescription], [MetaKeyword], [MetaTitle], [Name], [PrimaryImageId], [Status], [Url]) VALUES (1, CAST(0x0000A9D701101065 AS DateTime), 1, N'<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">So, you want to&nbsp;<strong style="box-sizing: border-box;">start a blog</strong>&nbsp;huh? Great idea!</p>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">But&hellip;how the heck do you get started? There&rsquo;s so much info out there on the web, and everyone&rsquo;s telling you to do different things. Who do you listen to? Where&rsquo;s the starting point?</p>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">Damnit, maybe you should just forget it &ndash; it&rsquo;s too confusing!</p>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">Well, hold up. I used to be a blogging newbie too. I had the same problems. I started my blog (<em style="box-sizing: border-box;">BloggingBasics101.com</em>) way back in 2006, and I knew less than nothing about blogging. In fact, it was only the week before I&rsquo;d learned what a blog was.</p>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">Now I know a ton about them, and my blog&rsquo;s doing pretty well &ndash; I receive more than&nbsp;<em style="box-sizing: border-box;">300,000</em>unique visitors per month which makes me consider myself someone you could listen to and learn from when it comes to building your own blog. I&rsquo;m not some sort of&nbsp;<em style="box-sizing: border-box;">Guru</em>, but I certainly do know the basics.</p>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">I promise it&rsquo;ll be&nbsp;<strong style="box-sizing: border-box;">simple</strong>, relatively&nbsp;<strong style="box-sizing: border-box;">easy</strong>, and definitely easy to understand (no stupid jargon). Sound good?</p>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">Awesome, let&rsquo;s move on.</p>

<h2 style="box-sizing: border-box; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 700; line-height: 1.2; color: rgb(50, 62, 78); margin-top: 1em; margin-bottom: 0.5em; font-size: 30px;">Why you should create a blog and join the blogging community</h2>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">So below, I&rsquo;m going to outline&nbsp;<strong style="box-sizing: border-box;">exactly what you need to do to get started and set up your own personal blog</strong>. Before we dive in though, I really want to talk about&nbsp;<em style="box-sizing: border-box;">WHY</em>&nbsp;you should build a blog.</p>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;"><em style="box-sizing: border-box;"><strong style="box-sizing: border-box;">Note</strong>: If you already have a solid idea of the whys, then skip this and go right ahead with the guide.</em></p>

<ol style="box-sizing: border-box; margin-top: 0px; padding-left: 20px; margin-bottom: 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">
	<li style="box-sizing: border-box; margin-bottom: 5px;">Blogging has quickly become one of the most popular ways of communicating and spreading information and news. There are literally millions of blogs online (don&rsquo;t worry, you can make yours stand out and get noticed!).</li>
	<li style="box-sizing: border-box; margin-bottom: 5px;">It&rsquo;s a great way to express yourself and also a fantastic way to share information with others.</li>
	<li style="box-sizing: border-box; margin-bottom: 5px;">You become a better person and a better writer.</li>
	<li style="box-sizing: border-box; margin-bottom: 5px;">The best reason? You can make money doing it!</li>
</ol>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">I bet you already knew all of that, but it&rsquo;s nice to be reminded.</p>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">One&nbsp;<em style="box-sizing: border-box;">very</em>&nbsp;last thing before we get started:</p>

<blockquote style="box-sizing: border-box; margin: 0px 0px 1em; padding-top: 10px; padding-right: 20px; padding-bottom: 10px; border-left-color: rgba(0, 0, 0, 0.05); color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px; font-style: normal;">
<p style="box-sizing: border-box; margin: 0px; font-size: 18px; line-height: 1.6; color: rgb(130, 138, 140); font-style: italic; font-family: &quot;Open Sans Pro&quot;, Georgia, Times, serif;">Creating your own blog can take a little while, probably up to 30 minutes. So grab yourself a coffee or juice (whatever you fancy) and let&rsquo;s get stuck in. If you need any help during the set-up process, get&nbsp;<strong style="box-sizing: border-box;"><a href="https://www.bloggingbasics101.com/contact/" rel="noopener" style="box-sizing: border-box; background: transparent; color: rgb(28, 104, 255); text-decoration-line: none; transition: color 0.1s linear 0s;">in touch with me here</a></strong>&nbsp;and I&rsquo;ll help as best I can and answer any questions you might have).</p>
</blockquote>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;">&nbsp;</p>

<p style="box-sizing: border-box; margin: 0px 0px 1em; color: rgb(51, 58, 66); font-family: Georgia, Georgia, Times, serif; font-size: 16.5px;"><em style="box-sizing: border-box;"><strong style="box-sizing: border-box;">Disclosure:</strong>&nbsp;This guide to starting your own blog contains some affiliate links. If you purchase any service through one of these links I may earn a small commission, this is at no extra cost to you.</em></p>
', NULL, NULL, NULL, N'How To Start a Blog – Beginner’s Guide for 2019', 58, 1, N'how-to-start-a-blog')
INSERT [dbo].[Blog] ([Id], [AddedOn], [CategoryId], [Description], [MetaDescription], [MetaKeyword], [MetaTitle], [Name], [PrimaryImageId], [Status], [Url]) VALUES (2, CAST(0x0000A9D7011138E3 AS DateTime), 2, N'<p><span style="font-weight: 700; color: rgb(108, 108, 108); font-family: Arial, sans-serif; font-size: 18px;">Here are some prominent examples of social media:</span></p>

<ul class="default-list" style="margin: 0px 0px 20px 25px; padding-right: 0px; padding-left: 0px; color: rgb(50, 50, 50); font-family: Arial, sans-serif; font-size: 15px;" type="disc">
	<li style="font-size: 18px; color: rgb(102, 102, 102); margin: 10px 0px; line-height: 1.67em;">&nbsp;<a href="https://whatis.techtarget.com/definition/Twitter" style="color: rgb(0, 179, 172); font-family: Arial, sans-serif; font-size: 18px; transition: color 0.2s ease 0s;">Twitter</a><span style="color: rgb(102, 102, 102); font-family: Arial, sans-serif; font-size: 18px;">&nbsp;is a </span>is a popular free social networking website that allows registered users to create profiles, upload photos and video, send messages and keep in touch with friends, family and colleagues. According to statistics from the Nielsen Group, Internet users within the United States spend more time on Facebook than any other website.</li>
	<li style="font-size: 18px; color: rgb(102, 102, 102); margin: 10px 0px; line-height: 1.67em;"><a href="https://whatis.techtarget.com/definition/Twitter" style="color: rgb(0, 179, 172); transition: color 0.2s ease 0s;">Twitter</a>&nbsp;is a free microblogging service that allows registered members to broadcast short posts called tweets. Twitter members can broadcast tweets and follow other users&#39; tweets by using multiple platforms and devices.</li>
	<li style="font-size: 18px; color: rgb(102, 102, 102); margin: 10px 0px; line-height: 1.67em;"><a href="https://whatis.techtarget.com/definition/Google-plus" style="color: rgb(0, 179, 172); transition: color 0.2s ease 0s;">Google+</a>&nbsp;(pronounced&nbsp;<i>Google plus</i>) is&nbsp;<a href="https://searchcio.techtarget.com/definition/Google-The-Company" style="color: rgb(0, 179, 172); transition: color 0.2s ease 0s;">Google&#39;s</a>&nbsp;social networking&nbsp;project, designed to replicate the way people interact offline more closely than is the case in other social networking services. The project&rsquo;s slogan is &ldquo;Real-life sharing rethought for the web.&rdquo;</li>
	<li style="font-size: 18px; color: rgb(102, 102, 102); margin: 10px 0px; line-height: 1.67em;"><a href="https://whatis.techtarget.com/definition/Wikipedia" style="color: rgb(0, 179, 172); transition: color 0.2s ease 0s;">Wikipedia</a>&nbsp;is a free, open content online encyclopedia created through the collaborative effort of a community of users known as Wikipedians. Anyone registered on the site can create an article for publication; registration is not required to edit articles. Wikipedia was founded in January of 2001.</li>
	<li style="font-size: 18px; color: rgb(102, 102, 102); margin: 10px 0px; line-height: 1.67em;"><a href="https://whatis.techtarget.com/definition/LinkedIn" style="color: rgb(0, 179, 172); transition: color 0.2s ease 0s;">LinkedIn</a>&nbsp;is a social networking site designed specifically for the business community. The goal of the site is to allow registered members to establish and document networks of people they know and trust professionally.</li>
	<li style="font-size: 18px; color: rgb(102, 102, 102); margin: 10px 0px; line-height: 1.67em;"><a href="https://searchcio.techtarget.com/definition/Reddit" style="color: rgb(0, 179, 172); transition: color 0.2s ease 0s;">Reddit</a>&nbsp;is a social news website and forum where stories are socially curated and promoted by site members. The site is composed of hundreds of sub-communities, known as &quot;subreddits.&quot; Each subreddit has a specific topic such as technology, politics or music. Reddit site members, also known as, &quot;redditors,&quot; submit content which is then voted upon by other members. The goal is to send well-regarded stories to the top of the site&#39;s main thread page.</li>
	<li style="font-size: 18px; color: rgb(102, 102, 102); margin: 10px 0px; line-height: 1.67em;"><a href="https://whatis.techtarget.com/definition/Pinterest" style="color: rgb(0, 179, 172); transition: color 0.2s ease 0s;">Pinterest</a>&nbsp;is a social curation website for sharing and categorizing images found online. Pinterest requires brief descriptions but the main focus of the site is visual. Clicking on an image will take you to the original source, so, for example, if you click on a picture of a pair of shoes, you might be taken to a site where you can purchase them. An image of blueberry pancakes might take you to the recipe; a picture of a whimsical birdhouse might take you to the instructions.</li>
</ul>
', NULL, NULL, NULL, N'What is Social Media?', 54, 1, N'social-media')
SET IDENTITY_INSERT [dbo].[Blog] OFF
SET IDENTITY_INSERT [dbo].[BlogCategory] ON 

INSERT [dbo].[BlogCategory] ([Id], [AddedOn], [Description], [MetaDescription], [MetaKeyword], [MetaTitle], [Name], [ParentId], [Status], [Url]) VALUES (1, CAST(0x0000A9D7010EB72C AS DateTime), N'My Personal Category', NULL, NULL, NULL, N'Personal', NULL, 1, N'personal')
INSERT [dbo].[BlogCategory] ([Id], [AddedOn], [Description], [MetaDescription], [MetaKeyword], [MetaTitle], [Name], [ParentId], [Status], [Url]) VALUES (2, CAST(0x0000A9D7010ED25E AS DateTime), N'My Social Category', NULL, NULL, NULL, N'Social', NULL, 1, N'social')
SET IDENTITY_INSERT [dbo].[BlogCategory] OFF
SET IDENTITY_INSERT [dbo].[Media] ON 

INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (1, CAST(0x0000A9D7010743C4 AS DateTime), NULL, NULL, N'logo.jpg', NULL, NULL, N'Upload/2019/1/logo.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (2, CAST(0x0000A9D70107451D AS DateTime), NULL, NULL, N'logo150X150.jpg', 1, NULL, N'Upload/2019/1/logo150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (3, CAST(0x0000A9D70107EFD1 AS DateTime), NULL, NULL, N'featured-1.jpg', NULL, NULL, N'Upload/2019/1/featured-1.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (4, CAST(0x0000A9D70107EFE9 AS DateTime), NULL, NULL, N'featured-1150X150.jpg', 3, NULL, N'Upload/2019/1/featured-1150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (5, CAST(0x0000A9D70107F005 AS DateTime), NULL, NULL, N'featured-1250X250.jpg', 3, NULL, N'Upload/2019/1/featured-1250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (6, CAST(0x0000A9D70107F02F AS DateTime), NULL, NULL, N'featured-1500X500.jpg', 3, NULL, N'Upload/2019/1/featured-1500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (7, CAST(0x0000A9D70107F062 AS DateTime), NULL, NULL, N'hero.jpg', NULL, NULL, N'Upload/2019/1/hero.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (8, CAST(0x0000A9D70107F079 AS DateTime), NULL, NULL, N'hero150X150.jpg', 7, NULL, N'Upload/2019/1/hero150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (9, CAST(0x0000A9D70107F09C AS DateTime), NULL, NULL, N'hero250X250.jpg', 7, NULL, N'Upload/2019/1/hero250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (10, CAST(0x0000A9D70107F0C2 AS DateTime), NULL, NULL, N'hero500X500.jpg', 7, NULL, N'Upload/2019/1/hero500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (11, CAST(0x0000A9D70107F102 AS DateTime), NULL, NULL, N'img-1.jpg', NULL, NULL, N'Upload/2019/1/img-1.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (12, CAST(0x0000A9D70107F10D AS DateTime), NULL, NULL, N'img-1150X150.jpg', 11, NULL, N'Upload/2019/1/img-1150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (13, CAST(0x0000A9D70107F118 AS DateTime), NULL, NULL, N'img-1250X250.jpg', 11, NULL, N'Upload/2019/1/img-1250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (14, CAST(0x0000A9D70107F128 AS DateTime), NULL, NULL, N'img-1500X500.jpg', 11, NULL, N'Upload/2019/1/img-1500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (15, CAST(0x0000A9D70107F152 AS DateTime), NULL, NULL, N'img-2.jpg', NULL, NULL, N'Upload/2019/1/img-2.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (16, CAST(0x0000A9D70107F178 AS DateTime), NULL, NULL, N'img-2150X150.jpg', 15, NULL, N'Upload/2019/1/img-2150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (17, CAST(0x0000A9D70107F188 AS DateTime), NULL, NULL, N'img-2250X250.jpg', 15, NULL, N'Upload/2019/1/img-2250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (18, CAST(0x0000A9D70107F1A6 AS DateTime), NULL, NULL, N'img-2500X500.jpg', 15, NULL, N'Upload/2019/1/img-2500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (19, CAST(0x0000A9D70107F1D1 AS DateTime), NULL, NULL, N'img-3.jpg', NULL, NULL, N'Upload/2019/1/img-3.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (20, CAST(0x0000A9D70107F1EC AS DateTime), NULL, NULL, N'img-3150X150.jpg', 19, NULL, N'Upload/2019/1/img-3150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (21, CAST(0x0000A9D70107F202 AS DateTime), NULL, NULL, N'img-3250X250.jpg', 19, NULL, N'Upload/2019/1/img-3250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (22, CAST(0x0000A9D70107F214 AS DateTime), NULL, NULL, N'img-3500X500.jpg', 19, NULL, N'Upload/2019/1/img-3500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (23, CAST(0x0000A9D70107F240 AS DateTime), NULL, NULL, N'img-4.jpg', NULL, NULL, N'Upload/2019/1/img-4.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (24, CAST(0x0000A9D70107F26C AS DateTime), NULL, NULL, N'img-4150X150.jpg', 23, NULL, N'Upload/2019/1/img-4150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (25, CAST(0x0000A9D70107F277 AS DateTime), NULL, NULL, N'img-4250X250.jpg', 23, NULL, N'Upload/2019/1/img-4250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (26, CAST(0x0000A9D70107F286 AS DateTime), NULL, NULL, N'img-4500X500.jpg', 23, NULL, N'Upload/2019/1/img-4500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (27, CAST(0x0000A9D70107F2A5 AS DateTime), NULL, NULL, N'img-5.jpg', NULL, NULL, N'Upload/2019/1/img-5.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (28, CAST(0x0000A9D70107F2BF AS DateTime), NULL, NULL, N'img-5150X150.jpg', 27, NULL, N'Upload/2019/1/img-5150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (29, CAST(0x0000A9D70107F2C8 AS DateTime), NULL, NULL, N'img-5250X250.jpg', 27, NULL, N'Upload/2019/1/img-5250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (30, CAST(0x0000A9D70107F2D4 AS DateTime), NULL, NULL, N'img-5500X500.jpg', 27, NULL, N'Upload/2019/1/img-5500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (31, CAST(0x0000A9D70107FDF6 AS DateTime), NULL, NULL, N'slide_1.jpg', NULL, NULL, N'Upload/2019/1/slide_1.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (32, CAST(0x0000A9D70107FE05 AS DateTime), NULL, NULL, N'slide_1150X150.jpg', 31, NULL, N'Upload/2019/1/slide_1150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (33, CAST(0x0000A9D70107FE18 AS DateTime), NULL, NULL, N'slide_1250X250.jpg', 31, NULL, N'Upload/2019/1/slide_1250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (34, CAST(0x0000A9D70107FE31 AS DateTime), NULL, NULL, N'slide_1500X500.jpg', 31, NULL, N'Upload/2019/1/slide_1500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (35, CAST(0x0000A9D70107FE6A AS DateTime), NULL, NULL, N'slide_2.jpg', NULL, NULL, N'Upload/2019/1/slide_2.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (36, CAST(0x0000A9D70107FEA1 AS DateTime), NULL, NULL, N'slide_2150X150.jpg', 35, NULL, N'Upload/2019/1/slide_2150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (37, CAST(0x0000A9D70107FEC5 AS DateTime), NULL, NULL, N'slide_2250X250.jpg', 35, NULL, N'Upload/2019/1/slide_2250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (38, CAST(0x0000A9D70107FEF5 AS DateTime), NULL, NULL, N'slide_2500X500.jpg', 35, NULL, N'Upload/2019/1/slide_2500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (39, CAST(0x0000A9D70107FF2A AS DateTime), NULL, NULL, N'slide_3.jpg', NULL, NULL, N'Upload/2019/1/slide_3.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (40, CAST(0x0000A9D70107FF33 AS DateTime), NULL, NULL, N'slide_3150X150.jpg', 39, NULL, N'Upload/2019/1/slide_3150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (41, CAST(0x0000A9D70107FF4E AS DateTime), NULL, NULL, N'slide_3250X250.jpg', 39, NULL, N'Upload/2019/1/slide_3250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (42, CAST(0x0000A9D70107FF6C AS DateTime), NULL, NULL, N'slide_3500X500.jpg', 39, NULL, N'Upload/2019/1/slide_3500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (43, CAST(0x0000A9D70107FF9F AS DateTime), NULL, NULL, N'user-1.jpg', NULL, NULL, N'Upload/2019/1/user-1.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (44, CAST(0x0000A9D70107FFA2 AS DateTime), NULL, NULL, N'user-1150X150.jpg', 43, NULL, N'Upload/2019/1/user-1150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (45, CAST(0x0000A9D70107FFAB AS DateTime), NULL, NULL, N'user-1250X250.jpg', 43, NULL, N'Upload/2019/1/user-1250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (46, CAST(0x0000A9D70107FFBA AS DateTime), NULL, NULL, N'user-1500X500.jpg', 43, NULL, N'Upload/2019/1/user-1500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (47, CAST(0x0000A9D70107FFDF AS DateTime), NULL, NULL, N'user-2.jpg', NULL, NULL, N'Upload/2019/1/user-2.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (48, CAST(0x0000A9D70107FFE4 AS DateTime), NULL, NULL, N'user-2150X150.jpg', 47, NULL, N'Upload/2019/1/user-2150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (49, CAST(0x0000A9D70107FFEE AS DateTime), NULL, NULL, N'user-2250X250.jpg', 47, NULL, N'Upload/2019/1/user-2250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (50, CAST(0x0000A9D701080009 AS DateTime), NULL, NULL, N'user-2500X500.jpg', 47, NULL, N'Upload/2019/1/user-2500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (51, CAST(0x0000A9D70108002F AS DateTime), NULL, NULL, N'user-3.jpg', NULL, NULL, N'Upload/2019/1/user-3.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (52, CAST(0x0000A9D701080032 AS DateTime), NULL, NULL, N'user-3150X150.jpg', 51, NULL, N'Upload/2019/1/user-3150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (53, CAST(0x0000A9D70108003C AS DateTime), NULL, NULL, N'user-3250X250.jpg', 51, NULL, N'Upload/2019/1/user-3250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (54, CAST(0x0000A9D70108004B AS DateTime), NULL, NULL, N'user-3500X500.jpg', 51, NULL, N'Upload/2019/1/user-3500X500.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (55, CAST(0x0000A9D70108006D AS DateTime), NULL, NULL, N'user-4.jpg', NULL, NULL, N'Upload/2019/1/user-4.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (56, CAST(0x0000A9D701080070 AS DateTime), NULL, NULL, N'user-4150X150.jpg', 55, NULL, N'Upload/2019/1/user-4150X150.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (57, CAST(0x0000A9D70108007A AS DateTime), NULL, NULL, N'user-4250X250.jpg', 55, NULL, N'Upload/2019/1/user-4250X250.jpg')
INSERT [dbo].[Media] ([Id], [AddedOn], [Alt], [Description], [Name], [ParentId], [Title], [Url]) VALUES (58, CAST(0x0000A9D701080088 AS DateTime), NULL, NULL, N'user-4500X500.jpg', 55, NULL, N'Upload/2019/1/user-4500X500.jpg')
SET IDENTITY_INSERT [dbo].[Media] OFF
SET IDENTITY_INSERT [dbo].[Menu] ON 

INSERT [dbo].[Menu] ([Id], [AddedOn], [Item], [Name], [Status]) VALUES (1, CAST(0x0000A9D7010A82F4 AS DateTime), N'[{"deleted":0,"new":1,"slug":"home","name":"Home","id":"new-1"},{"deleted":0,"new":1,"slug":"work","name":"Work","id":"new-1"},{"deleted":0,"new":1,"slug":"about","name":"About","id":"new-2"},{"deleted":0,"new":1,"slug":"contact","name":"Contact","id":"new-3"},{"deleted":0,"new":1,"slug":"MyBlog","name":"MyBlog","id":"new-1"}]', N'Main', 1)
SET IDENTITY_INSERT [dbo].[Menu] OFF
SET IDENTITY_INSERT [dbo].[Page] ON 

INSERT [dbo].[Page] ([Id], [AddedOn], [Description], [MetaDescription], [MetaKeyword], [MetaTitle], [Name], [Status], [Url]) VALUES (1, CAST(0x0000A9D701095D45 AS DateTime), N'<aside class="js-fullheight" id="fh5co-hero">
<div class="flexslider js-fullheight">
<ul class="slides">
	<li style="background-image: url(http://localhost:60905/Upload/2019/1/slide_1.jpg);">
	<div class="overlay-gradient">&nbsp;</div>

	<div class="container">
	<div class="col-md-8 col-md-offset-2 col-md-push-4 js-fullheight slider-text">
	<div class="slider-text-inner">
	<div class="desc"><span>Jan. 07, 2016</span>

	<h2>Create A Motivational Template</h2>

	<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
	</div>
	</div>
	</div>
	</div>
	</li>
	<li style="background-image: url(http://localhost:60905/Upload/2019/1/slide_2.jpg);">
	<div class="overlay-gradient">&nbsp;</div>

	<div class="container">
	<div class="col-md-8 col-md-offset-2 col-md-push-4 js-fullheight slider-text">
	<div class="slider-text-inner">
	<div class="desc"><span>Jan. 07, 2016</span>

	<h2>Be Creative, Be Good To Your Work</h2>

	<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
	</div>
	</div>
	</div>
	</div>
	</li>
	<li style="background-image: url(http://localhost:60905/Upload/2019/1/slide_3.jpg);">
	<div class="overlay-gradient">&nbsp;</div>

	<div class="container">
	<div class="col-md-8 col-md-offset-2 col-md-push-4 js-fullheight slider-text">
	<div class="slider-text-inner">
	<div class="desc"><span>Jan. 06, 2016</span>

	<h2>Inspirational Website Of Year 2017</h2>

	<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
	</div>
	</div>
	</div>
	</div>
	</li>
</ul>
</div>
</aside>

<div id="fh5co-intro-section">
<div class="container">
<div class="row">
<div class="col-md-8 col-md-offset-2 animate-box text-center">
<h2 class="intro-heading">Words A Creative Site</h2>

<p><span>Created with by the fine folks at <a href="http://freehtml5.co">FreeHTML5.co</a></span></p>
</div>
</div>
</div>
</div>

<div id="fh5co-featured">
<div class="container-fluid">
<div class="row">
<div class="post-entry">
<div class="col-md-6 col-md-push-6 nopaddingbottom animate-box">
<div class="post-image" style="background-image: url(http://localhost:60905/Upload/2019/1/featured-1.jpg);">&nbsp;</div>
</div>

<div class="col-md-6 col-md-pull-5 animate-box">
<div class="display-tc">
<div class="desc"><span class="date">Jan 06, 2016</span>

<h3>The Creator of FreeHTML5.co Are Awesome</h3>

<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div id="fh5co-about">
<div class="container">
<div class="row animate-box">
<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
<h2>Meet Our Staff</h2>

<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
</div>
</div>

<div class="row">
<div class="col-sm-3 animate-box" data-animate-effect="fadeIn">
<div class="fh5co-staff"><img alt="Free HTML5 Templates by freeHTML5.co" class="img-responsive" src="http://localhost:60905/Upload/2019/1/user-1.jpg" />
<h3>Jean Smith</h3>
<strong class="role">CEO, Founder</strong>

<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat</p>

<ul class="fh5co-social-icons">
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
</ul>
</div>
</div>

<div class="col-sm-3 animate-box" data-animate-effect="fadeIn">
<div class="fh5co-staff"><img alt="Free HTML5 Templates by freeHTML5.co" class="img-responsive" src="http://localhost:60905/Upload/2019/1/user-2.jpg" />
<h3>Hush Raven</h3>
<strong class="role">System Analyst</strong>

<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat</p>

<ul class="fh5co-social-icons">
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
</ul>
</div>
</div>

<div class="col-sm-3 animate-box" data-animate-effect="fadeIn">
<div class="fh5co-staff"><img alt="Free HTML5 Templates by freeHTML5.co" class="img-responsive" src="http://localhost:60905/Upload/2019/1/user-3.jpg" />
<h3>Alex King</h3>
<strong class="role">Web Developer</strong>

<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat</p>

<ul class="fh5co-social-icons">
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
</ul>
</div>
</div>

<div class="col-sm-3 animate-box" data-animate-effect="fadeIn">
<div class="fh5co-staff"><img alt="Free HTML5 Templates by freeHTML5.co" class="img-responsive" src="http://localhost:60905/Upload/2019/1/user-4.jpg" />
<h3>Hush Raven</h3>
<strong class="role">Web Designer</strong>

<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat</p>

<ul class="fh5co-social-icons">
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
</ul>
</div>
</div>
</div>
</div>
</div>

<div class="fh5co-bg-section" id="fh5co-blog">
<div class="container">
<div class="row animate-box">
<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
<h2>Recent Blog</h2>

<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
</div>
</div>

<div class="row">
<div class="col-md-4">
<div class="fh5co-blog animate-box"><a href="#"><img alt="" class="img-responsive" src="http://localhost:60905/Upload/2019/1/img-1.jpg" /></a>

<div class="blog-text"><span class="posted_on">Nov. 15th</span> <span class="comment"><a href="">21</a></span>

<h3><a href="#">Get Free Template</a></h3>

<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
</div>
</div>
</div>

<div class="col-md-4">
<div class="fh5co-blog animate-box"><a href="#"><img alt="" class="img-responsive" src="http://localhost:60905/Upload/2019/1/img-2.jpg" /></a>

<div class="blog-text"><span class="posted_on">Nov. 15th</span> <span class="comment"><a href="">21</a></span>

<h3><a href="#">Download Bundle Templates 2017</a></h3>

<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
</div>
</div>
</div>

<div class="col-md-4">
<div class="fh5co-blog animate-box"><a href="#"><img alt="" class="img-responsive" src="http://localhost:60905/Upload/2019/1/img-3.jpg" /></a>

<div class="blog-text"><span class="posted_on">Nov. 15th</span> <span class="comment"><a href="">21</a></span>

<h3><a href="#">Inspirational Website</a></h3>

<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
</div>
</div>
</div>
</div>
</div>
</div>

<div id="fh5co-work-section">
<div class="container">
<div class="row animate-box">
<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
<h2>Projects</h2>

<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
</div>
</div>

<div class="row">
<div class="col-md-4 text-center animate-box">
<div class="work" style="background-image: url(http://localhost:60905/Upload/2019/1/img-1.jpg);"><a class="view" href="#"><span>View Demo</span> </a></div>
</div>

<div class="col-md-8 text-center animate-box">
<div class="work" style="background-image: url(http://localhost:60905/Upload/2019/1/img-2.jpg);"><a class="view" href="#"><span>View Demo</span> </a></div>
</div>

<div class="col-md-7 text-center animate-box">
<div class="work" style="background-image: url(http://localhost:60905/Upload/2019/1/img-3.jpg);"><a class="view" href="#"><span>View Demo</span> </a></div>
</div>

<div class="col-md-5 text-center animate-box">
<div class="work" style="background-image: url(http://localhost:60905/Upload/2019/1/img-4.jpg);"><a class="view" href="#"><span>View Demo</span> </a></div>
</div>
</div>
</div>
</div>

<div class="fh5co-counters" data-stellar-background-ratio="0.5" id="counter-animate" style="background-image: url(http://localhost:60905/Upload/2019/1/hero.jpg);">
<div class="fh5co-narrow-content animate-box">
<div class="row">
<div class="col-md-4 text-center"><span class="fh5co-counter-label">Project</span></div>

<div class="col-md-4 text-center"><span class="fh5co-counter-label">Clients</span></div>

<div class="col-md-4 text-center"><span class="fh5co-counter-label">Satisfied Client</span></div>
</div>
</div>
</div>
', N'Welcome to home page', N'cms,asp.net core,shree ram', N'Home', N'Home', 1, N'home')
INSERT [dbo].[Page] ([Id], [AddedOn], [Description], [MetaDescription], [MetaKeyword], [MetaTitle], [Name], [Status], [Url]) VALUES (2, CAST(0x0000A9D7010D5130 AS DateTime), N'<aside class="js-fullheight" id="fh5co-hero">
<div class="flexslider js-fullheight">
<ul class="slides">
	<li style="background-image: url(http://localhost:60905/Upload/2019/1/slide_1.jpg);">
	<div class="overlay-gradient">&nbsp;</div>

	<div class="container">
	<div class="col-md-8 col-md-offset-2 col-md-push-4 js-fullheight slider-text">
	<div class="slider-text-inner">
	<div class="desc"><span>Finished Projects</span>

	<h2>Our Work</h2>

	<p class="fh5co-lead">Designed with by the fine folks at <a href="http://freehtml5.co" target="_blank">FreeHTML5.co</a></p>
	</div>
	</div>
	</div>
	</div>
	</li>
</ul>
</div>
</aside>

<div class="fh5co-work-section" id="fh5co-work-section">
<div class="container">
<div class="row">
<div class="col-md-4 text-center animate-box">
<div class="work" style="background-image: url(http://localhost:60905/Upload/2019/1/img-1.jpg);"><a class="view" href="#"><span>View Demo</span> </a></div>
</div>

<div class="col-md-8 text-center animate-box">
<div class="work" style="background-image: url(http://localhost:60905/Upload/2019/1/img-2.jpg);"><a class="view" href="#"><span>View Demo</span> </a></div>
</div>

<div class="col-md-7 text-center animate-box">
<div class="work" style="background-image: url(http://localhost:60905/Upload/2019/1/img-3.jpg);"><a class="view" href="#"><span>View Demo</span> </a></div>
</div>

<div class="col-md-5 text-center animate-box">
<div class="work" style="background-image: url(http://localhost:60905/Upload/2019/1/img-4.jpg);"><a class="view" href="#"><span>View Demo</span> </a></div>
</div>
</div>
</div>
</div>

<div class="fh5co-counters" data-stellar-background-ratio="0.5" id="counter-animate" style="background-image: url(http://localhost:60905/Upload/2019/1/hero.jpg);">
<div class="fh5co-narrow-content animate-box">
<div class="row">
<div class="col-md-4 text-center"><span class="fh5co-counter-label">Project</span></div>

<div class="col-md-4 text-center"><span class="fh5co-counter-label">Clients</span></div>

<div class="col-md-4 text-center"><span class="fh5co-counter-label">Satisfied Client</span></div>
</div>
</div>
</div>
', N'Welcome to work page', N'cms,asp.net core,shree ram', N'Work', N'Work', 1, N'work')
INSERT [dbo].[Page] ([Id], [AddedOn], [Description], [MetaDescription], [MetaKeyword], [MetaTitle], [Name], [Status], [Url]) VALUES (3, CAST(0x0000A9D7010D87F3 AS DateTime), N'<aside class="js-fullheight" id="fh5co-hero">
<div class="flexslider js-fullheight">
<ul class="slides">
	<li style="background-image: url(http://localhost:60905/Upload/2019/1/slide_1.jpg);">
	<div class="overlay-gradient">&nbsp;</div>

	<div class="container">
	<div class="col-md-8 col-md-offset-2 col-md-push-4 js-fullheight slider-text">
	<div class="slider-text-inner">
	<div class="desc"><span>History of Words</span>

	<h2>About Us</h2>

	<p class="fh5co-lead">Designed with by the fine folks at <a href="http://freehtml5.co" target="_blank">FreeHTML5.co</a></p>
	</div>
	</div>
	</div>
	</div>
	</li>
</ul>
</div>
</aside>

<div id="fh5co-about">
<div class="container">
<div class="row animate-box">
<div class="col-md-8 col-md-offset-2 text-center animate-box">
<div class="about-content">
<h3>History</h3>

<blockquote>
<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Esse quo est quis mollitia ratione magni assumenda repellat atque modi temporibus tempore ex. Dolore facilis ex sunt ea praesentium expedita numquam. Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita.</p>
</blockquote>
</div>
</div>
</div>

<div class="row animate-box">
<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
<h2>Meet Our Staff</h2>

<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
</div>
</div>

<div class="row">
<div class="col-sm-3 animate-box" data-animate-effect="fadeIn">
<div class="fh5co-staff"><img alt="Free HTML5 Templates by freeHTML5.co" class="img-responsive" src="http://localhost:60905/Upload/2019/1/user-1.jpg" />
<h3>Jean Smith</h3>
<strong class="role">CEO, Founder</strong>

<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat</p>

<ul class="fh5co-social-icons">
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
</ul>
</div>
</div>

<div class="col-sm-3 animate-box" data-animate-effect="fadeIn">
<div class="fh5co-staff"><img alt="Free HTML5 Templates by freeHTML5.co" class="img-responsive" src="http://localhost:60905/Upload/2019/1/user-2.jpg" />
<h3>Hush Raven</h3>
<strong class="role">System Analyst</strong>

<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat</p>

<ul class="fh5co-social-icons">
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
</ul>
</div>
</div>

<div class="col-sm-3 animate-box" data-animate-effect="fadeIn">
<div class="fh5co-staff"><img alt="Free HTML5 Templates by freeHTML5.co" class="img-responsive" src="http://localhost:60905/Upload/2019/1/user-3.jpg" />
<h3>Alex King</h3>
<strong class="role">Web Developer</strong>

<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat</p>

<ul class="fh5co-social-icons">
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
</ul>
</div>
</div>

<div class="col-sm-3 animate-box" data-animate-effect="fadeIn">
<div class="fh5co-staff"><img alt="Free HTML5 Templates by freeHTML5.co" class="img-responsive" src="http://localhost:60905/Upload/2019/1/user-4.jpg" />
<h3>Hush Raven</h3>
<strong class="role">Web Designer</strong>

<p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat</p>

<ul class="fh5co-social-icons">
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
	<li>&nbsp;</li>
</ul>
</div>
</div>
</div>
</div>
</div>

<div class="fh5co-counters" data-stellar-background-ratio="0.5" id="counter-animate" style="background-image: url(http://localhost:60905/Upload/2019/1/hero.jpg);">
<div class="fh5co-narrow-content animate-box">
<div class="row">
<div class="col-md-4 text-center"><span class="fh5co-counter-label">Project</span></div>

<div class="col-md-4 text-center"><span class="fh5co-counter-label">Clients</span></div>

<div class="col-md-4 text-center"><span class="fh5co-counter-label">Satisfied Client</span></div>
</div>
</div>
</div>
', N'Welcome to about page', N'cms,asp.net core,shree ram', N'About', N'About', 1, N'about')
INSERT [dbo].[Page] ([Id], [AddedOn], [Description], [MetaDescription], [MetaKeyword], [MetaTitle], [Name], [Status], [Url]) VALUES (4, CAST(0x0000A9D7010DAEC5 AS DateTime), N'<aside class="js-fullheight" id="fh5co-hero">
<div class="flexslider js-fullheight">
<ul class="slides">
	<li style="background-image: url(http://localhost:60905/Upload/2019/1/slide_3.jpg);">
	<div class="overlay-gradient">&nbsp;</div>

	<div class="container">
	<div class="col-md-8 col-md-offset-2 col-md-push-4 js-fullheight slider-text">
	<div class="slider-text-inner">
	<div class="desc"><span>Contact Information</span>

	<h2>Contact Us</h2>

	<p class="fh5co-lead">Designed with by the fine folks at <a href="http://freehtml5.co" target="_blank">FreeHTML5.co</a></p>
	</div>
	</div>
	</div>
	</div>
	</li>
</ul>
</div>
</aside>

<div id="fh5co-contact-section">
<div class="container">
<div class="row">
<div class="col-md-3 col-md-push-1 animate-box">
<h3>Our Address</h3>

<ul class="contact-info">
	<li>198 West 21th Street, Suite 721 New York NY 10016</li>
	<li>+ 1235 2355 98</li>
	<li><a href="#">info@yoursite.com</a></li>
	<li><a href="#">www.yoursite.com</a></li>
</ul>
</div>

<div class="col-md-7 col-md-push-1 animate-box">
<div class="row">
<div class="col-md-6">
<div class="form-group"><input class="form-control" placeholder="Name" type="text" /></div>
</div>

<div class="col-md-6">
<div class="form-group"><input class="form-control" placeholder="Email" type="text" /></div>
</div>

<div class="col-md-12">
<div class="form-group"><textarea class="form-control" cols="30" id="" name="" placeholder="Message" rows="7"></textarea></div>
</div>

<div class="col-md-12">
<div class="form-group"><input class="btn btn-primary" type="submit" value="Send Message" /></div>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="fh5co-counters" data-stellar-background-ratio="0.5" id="counter-animate" style="background-image: url(http://localhost:60905/Upload/2019/1/hero.jpg);">
<div class="fh5co-narrow-content animate-box">
<div class="row">
<div class="col-md-4 text-center"><span class="fh5co-counter-label">Project</span></div>

<div class="col-md-4 text-center"><span class="fh5co-counter-label">Clients</span></div>

<div class="col-md-4 text-center"><span class="fh5co-counter-label">Satisfied Client</span></div>
</div>
</div>
</div>
', N'Welcome to contact page', N'cms,asp.net core,shree ram', N'Contact', N'Contact', 1, N'contact')
SET IDENTITY_INSERT [dbo].[Page] OFF
