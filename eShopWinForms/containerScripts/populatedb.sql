INSERT INTO [dbo].[CatalogBrands] ([Id], [Brand]) VALUES (1, N'Azure')
INSERT INTO [dbo].[CatalogBrands] ([Id], [Brand]) VALUES (2, N'.NET')
INSERT INTO [dbo].[CatalogBrands] ([Id], [Brand]) VALUES (3, N'Visual Studio')
INSERT INTO [dbo].[CatalogBrands] ([Id], [Brand]) VALUES (4, N'SQL Server')
INSERT INTO [dbo].[CatalogBrands] ([Id], [Brand]) VALUES (5, N'Other')

INSERT INTO [dbo].[CatalogTypes] ([Id], [Type]) VALUES (1, N'Mug')
INSERT INTO [dbo].[CatalogTypes] ([Id], [Type]) VALUES (2, N'T-Shirt')
INSERT INTO [dbo].[CatalogTypes] ([Id], [Type]) VALUES (3, N'Sheet')
INSERT INTO [dbo].[CatalogTypes] ([Id], [Type]) VALUES (4, N'USB Memory Stick')


INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (1, N'.NET Bot Black', N'.NET Bot Black', CAST(20 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000172000000F10806000000D6773CCB000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000FFA549444154785E5CFD67FF26D959DEFD8E6DC0608311C16019043881313636C6608249068C4180094604', 2, 2)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (2, N'.NET Black & White Mug', N'.NET Black & White Mug', CAST(9 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000173000000F00806000000F2E98450000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000A3CE49444154785EEDDD077C5CE595FF7F8590900402498050D3135236C92F9BB669FF6437D994CDA6B129', 2, 1)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (3, N'Prism White T-Shirt', N'Prism White T-Shirt', CAST(12 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000173000000F20806000000BF21255B000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000FFA549444154785E6CFDD7971D4B762678DEFF681EE761DEA657F7743FF454577717ABBABA8BAC22996452', 5, 2)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (4, N'.NET Foundation T-Shirt', N'.NET Foundation T-Shirt', CAST(12 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000174000000F0080600000010359F29000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000FFA549444154785E6CFD07B7DD3696EE7B6F87B2ABCAAE9C832BD9E59C936C59396FE59C93152C2B59AED0', 2, 2)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (5, N'Roslyn Red Sheet', N'Roslyn Red Sheet', CAST(9 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000171000000F30806000000708826C3000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000FFA549444154785EECFD85B7AD69561E7C57121288918408218440420809D6D8471242D01708DED058E334', 5, 3)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (6, N'.NET Blue Hoodie', N'.NET Blue Hoodie', CAST(12 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000174000000F208060000005DFD3E22000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000FFA549444154785E5CFD07185D577526FC2B9949230548E8BDD9601B30C6C6C6606A8004420BBD774CB171', 2, 2)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (7, N'Roslyn Red T-Shirt', N'Roslyn Red T-Shirt', CAST(12 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000174000000F3080600000096A1ED87000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000FFA549444154785EECFD879365C9751EFA5E8200091A1812861E140D4800F446A4287743E68A57EE4A3422', 5, 2)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (8, N'Kudu Purple Hoodie', N'Kudu Purple Hoodie', CAST(9 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000173000000F20806000000BF21255B000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000FFA549444154785EECFD07F71DC5B5357AEB38DB183039D8E49C73CEC9644C34191CE138071CC160721492', 5, 2)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (9, N'Cup<T> White Mug', N'Cup<T> White Mug', CAST(12 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000172000000F2080600000050E34E65000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000A1B049444154785EEDDD07B85C65B9F6F1A1082822824817EC62E5A847C576F49CEF702C58518A0A580051', 5, 1)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (10, N'.NET Foundation Sheet', N'.NET Foundation Sheet', CAST(12 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000174000000F208060000005DFD3E22000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000FFA549444154785EECFD85B7A6D9751EFA566EEE3937C9B9491C33C5768C89936347A61892C876CC20CB8A', 2, 3)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (11, N'Cup<T> Sheet', N'Cup<T> Sheet', CAST(9 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000173000000F30806000000747DF6FE000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000FFA549444154785EECFD85B7AE69561E7A57ECC4C8891202211E88409040E800810E1A68B4A1A1A11B1A5A', 2, 3)
INSERT INTO [dbo].[CatalogItems] ([Id], [Description], [Name], [Price], [Picture], [CatalogBrandId], [CatalogTypeId]) VALUES (12, N'Prism White TShirt', N'Prism White TShirt', CAST(12 AS Decimal(18, 0)), '0x89504E470D0A1A0A0000000D4948445200000172000000F308060000009BBF9DC0000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000FFA549444154785EECFDE7B36549761D78C6FF345FC6ACA7C7DA66DAAC7BA69BDD4D72866C508020484283', 5, 2)

INSERT INTO [dbo].[CatalogItemsStock] ([Date], [CatalogItemId], [AvailableStock], [StockId]) VALUES (N'2015-04-14', 1, 100, 1)