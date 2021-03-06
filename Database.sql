/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.0 		*/
/*  Created On : 09-Dec-2021 2:06:03 PM 				*/
/*  DBMS       : SQL Server 2012 						*/
/* ---------------------------------------------------- */

/* Drop Foreign Key Constraints */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_enemies_enemies_fraction]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [enemies] DROP CONSTRAINT [FK_enemies_enemies_fraction]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_ingame_payments_operations_users]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [ingame_payments_operations] DROP CONSTRAINT [FK_ingame_payments_operations_users]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_ingame_payments_operations_archives_users]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [ingame_payments_operations_archives] DROP CONSTRAINT [FK_ingame_payments_operations_archives_users]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_enemies_enemies_abilities_enemies]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_enemies_enemies_abilities] DROP CONSTRAINT [FK_m2m_enemies_enemies_abilities_enemies]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_enemies_enemies_abilities_enemies_abilities]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_enemies_enemies_abilities] DROP CONSTRAINT [FK_m2m_enemies_enemies_abilities_enemies_abilities]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_enemies_enemies_types_enemies]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_enemies_enemies_types] DROP CONSTRAINT [FK_m2m_enemies_enemies_types_enemies]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_enemies_enemies_types_enemies_types]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_enemies_enemies_types] DROP CONSTRAINT [FK_m2m_enemies_enemies_types_enemies_types]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_heroes_abilities_heroes]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_heroes_abilities] DROP CONSTRAINT [FK_m2m_heroes_abilities_heroes]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_heroes_abilities_heroes_abilities]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_heroes_abilities] DROP CONSTRAINT [FK_m2m_heroes_abilities_heroes_abilities]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_heroes_abilities_abilities_type_abilities_type]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_heroes_abilities_abilities_type] DROP CONSTRAINT [FK_m2m_heroes_abilities_abilities_type_abilities_type]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_heroes_abilities_abilities_type_heroes_abilities]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_heroes_abilities_abilities_type] DROP CONSTRAINT [FK_m2m_heroes_abilities_abilities_type_heroes_abilities]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_heroes_classes_heroes]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_heroes_classes] DROP CONSTRAINT [FK_m2m_heroes_classes_heroes]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_heroes_classes_heroes_classes]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_heroes_classes] DROP CONSTRAINT [FK_m2m_heroes_classes_heroes_classes]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_heroes_heroes_resources_heroes]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_heroes_heroes_resources] DROP CONSTRAINT [FK_m2m_heroes_heroes_resources_heroes]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_heroes_heroes_resources_heroes_resources]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_heroes_heroes_resources] DROP CONSTRAINT [FK_m2m_heroes_heroes_resources_heroes_resources]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_heroes_heroes_weapon_heroes]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_heroes_heroes_weapon] DROP CONSTRAINT [FK_m2m_heroes_heroes_weapon_heroes]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_heroes_heroes_weapon_heroes_weapons]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_heroes_heroes_weapon] DROP CONSTRAINT [FK_m2m_heroes_heroes_weapon_heroes_weapons]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_ingame_payments_operations_archives_currency_currency]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_ingame_payments_operations_archives_currency] DROP CONSTRAINT [FK_m2m_ingame_payments_operations_archives_currency_currency]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_ingame_payments_operations_archives_currency_ingame_payments_operations_archives]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_ingame_payments_operations_archives_currency] DROP CONSTRAINT [FK_m2m_ingame_payments_operations_archives_currency_ingame_payments_operations_archives]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_ingame_payments_operations_currency_currency]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_ingame_payments_operations_currency] DROP CONSTRAINT [FK_m2m_ingame_payments_operations_currency_currency]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_ingame_payments_operations_currency_ingame_payments_operations]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_ingame_payments_operations_currency] DROP CONSTRAINT [FK_m2m_ingame_payments_operations_currency_ingame_payments_operations]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_users_achivments_achivments]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_users_achivments] DROP CONSTRAINT [FK_m2m_users_achivments_achivments]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_users_achivments_users]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_users_achivments] DROP CONSTRAINT [FK_m2m_users_achivments_users]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_users_currency_currency]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_users_currency] DROP CONSTRAINT [FK_m2m_users_currency_currency]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_users_currency_users]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_users_currency] DROP CONSTRAINT [FK_m2m_users_currency_users]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_users_heroes_heroes]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_users_heroes] DROP CONSTRAINT [FK_m2m_users_heroes_heroes]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_users_heroes_users]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_users_heroes] DROP CONSTRAINT [FK_m2m_users_heroes_users]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_users_heroes_weapon_heroes_weapons]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_users_heroes_weapon] DROP CONSTRAINT [FK_m2m_users_heroes_weapon_heroes_weapons]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_users_heroes_weapon_users]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_users_heroes_weapon] DROP CONSTRAINT [FK_m2m_users_heroes_weapon_users]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_users_zones_users]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_users_zones] DROP CONSTRAINT [FK_m2m_users_zones_users]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_users_zones_zones]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_users_zones] DROP CONSTRAINT [FK_m2m_users_zones_zones]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_zones_cells_cells]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_zones_cells] DROP CONSTRAINT [FK_m2m_zones_cells_cells]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_zones_cells_zones]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_zones_cells] DROP CONSTRAINT [FK_m2m_zones_cells_zones]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_zones_enemies_enemies]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_zones_enemies] DROP CONSTRAINT [FK_m2m_zones_enemies_enemies]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_m2m_zones_enemies_zones]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [m2m_zones_enemies] DROP CONSTRAINT [FK_m2m_zones_enemies_zones]
GO

/* Drop Tables */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[abilities_type]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [abilities_type]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[achivments]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [achivments]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[cells]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [cells]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[currency]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [currency]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[enemies]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [enemies]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[enemies_abilities]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [enemies_abilities]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[enemies_fraction]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [enemies_fraction]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[enemies_types]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [enemies_types]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[heroes]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [heroes]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[heroes_abilities]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [heroes_abilities]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[heroes_classes]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [heroes_classes]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[heroes_resources]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [heroes_resources]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[heroes_weapons]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [heroes_weapons]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[ingame_payments_operations]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [ingame_payments_operations]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[ingame_payments_operations_archives]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [ingame_payments_operations_archives]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_enemies_enemies_abilities]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_enemies_enemies_abilities]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_enemies_enemies_types]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_enemies_enemies_types]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_heroes_abilities]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_heroes_abilities]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_heroes_abilities_abilities_type]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_heroes_abilities_abilities_type]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_heroes_classes]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_heroes_classes]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_heroes_heroes_resources]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_heroes_heroes_resources]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_heroes_heroes_weapon]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_heroes_heroes_weapon]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_ingame_payments_operations_archives_currency]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_ingame_payments_operations_archives_currency]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_ingame_payments_operations_currency]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_ingame_payments_operations_currency]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_users_achivments]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_users_achivments]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_users_currency]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_users_currency]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_users_heroes]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_users_heroes]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_users_heroes_weapon]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_users_heroes_weapon]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_users_zones]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_users_zones]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_zones_cells]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_zones_cells]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[m2m_zones_enemies]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [m2m_zones_enemies]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[users]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [users]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[zones]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [zones]
GO

/* Create Tables */

CREATE TABLE [abilities_type]
(
	[a_t_id] int NOT NULL IDENTITY (1, 1),
	[a_t_name] varchar(50) NULL
)
GO

CREATE TABLE [achivments]
(
	[ach_id] int NOT NULL IDENTITY (1, 1),
	[ach_name] varchar(50) NULL
)
GO

CREATE TABLE [cells]
(
	[c_id] int NOT NULL,
	[position_x] int NULL,
	[position_y] int NULL,
	[type] varchar(50) NULL
)
GO

CREATE TABLE [currency]
(
	[cur_id] int NOT NULL IDENTITY (1, 1),
	[cur_name] varchar(50) NULL
)
GO

CREATE TABLE [enemies]
(
	[e_id] int NOT NULL IDENTITY (1, 1),
	[e_name] varchar(50) NULL,
	[e_hp] int NULL,
	[e_resource] int NULL,
	[e_phys_attack] int NULL,
	[e_magic_attack] int NULL,
	[e_phys_def] int NULL,
	[e_mag_def] varchar(50) NULL,
	[e_f_id] int NULL
)
GO

CREATE TABLE [enemies_abilities]
(
	[e_a_id] int NOT NULL,
	[e_a_name] varchar(50) NULL
)
GO

CREATE TABLE [enemies_fraction]
(
	[e_f_id] int NOT NULL IDENTITY (1, 1),
	[e_f_name] varchar(50) NULL
)
GO

CREATE TABLE [enemies_types]
(
	[e_t_id] int NOT NULL IDENTITY (1, 1),
	[e_t_name] varchar(50) NULL
)
GO

CREATE TABLE [heroes]
(
	[h_id] int NOT NULL IDENTITY (1, 1),
	[h_name] varchar(50) NULL,
	[h_hp] varchar(50) NULL,
	[h_special_resource] varchar(50) NULL,
	[h_physical_attack] varchar(50) NULL,
	[h_magical_attack] varchar(50) NULL,
	[h_physical_def] varchar(50) NULL
)
GO

CREATE TABLE [heroes_abilities]
(
	[a_id] int NOT NULL IDENTITY (1, 1),
	[a_name] varchar(50) NULL,
	[a_resource_cost] varchar(50) NULL
)
GO

CREATE TABLE [heroes_classes]
(
	[h_c_id] int NOT NULL IDENTITY (1, 1),
	[h_c_name] varchar(50) NULL
)
GO

CREATE TABLE [heroes_resources]
(
	[h_r_id] int NOT NULL IDENTITY (1, 1),
	[h_r_name] varchar(50) NULL
)
GO

CREATE TABLE [heroes_weapons]
(
	[h_w_id] int NOT NULL IDENTITY (1, 1),
	[h_w_name] varchar(50) NULL,
	[h_w_grade] tinyint NULL
)
GO

CREATE TABLE [ingame_payments_operations]
(
	[i_p_o_id] int NOT NULL IDENTITY (1, 1),
	[i_p_o_date] datetime NOT NULL,
	[u_id] int NULL
)
GO

CREATE TABLE [ingame_payments_operations_archives]
(
	[i_p_o_a_id] int NOT NULL IDENTITY (1, 1),
	[i_p_o_a_date] datetime NULL,
	[u_id] int NULL
)
GO

CREATE TABLE [m2m_enemies_enemies_abilities]
(
	[e_id] int NOT NULL,
	[e_a_id] int NOT NULL,
	[e_e_a_cooldown] int NULL
)
GO

CREATE TABLE [m2m_enemies_enemies_types]
(
	[e_id] int NOT NULL,
	[e_t_id] int NOT NULL
)
GO

CREATE TABLE [m2m_heroes_abilities]
(
	[h_id] int NOT NULL,
	[a_id] int NOT NULL
)
GO

CREATE TABLE [m2m_heroes_abilities_abilities_type]
(
	[a_t_id] int NOT NULL,
	[a_id] int NOT NULL
)
GO

CREATE TABLE [m2m_heroes_classes]
(
	[h_c_id] int NOT NULL,
	[h_id] int NOT NULL
)
GO

CREATE TABLE [m2m_heroes_heroes_resources]
(
	[h_id] int NOT NULL,
	[h_r_id] int NOT NULL,
	[count] int NULL
)
GO

CREATE TABLE [m2m_heroes_heroes_weapon]
(
	[h_id] int NOT NULL,
	[h_w_id] int NOT NULL
)
GO

CREATE TABLE [m2m_ingame_payments_operations_archives_currency]
(
	[cur_id] int NOT NULL,
	[i_p_o_a_id] int NOT NULL,
	[i_p_o_c_count] int NULL
)
GO

CREATE TABLE [m2m_ingame_payments_operations_currency]
(
	[cur_id] int NOT NULL,
	[i_p_o_id] int NOT NULL,
	[i_p_o_c_count] int NULL
)
GO

CREATE TABLE [m2m_users_achivments]
(
	[ach_id] int NOT NULL,
	[u_id] int NOT NULL
)
GO

CREATE TABLE [m2m_users_currency]
(
	[cur_id] int NOT NULL,
	[u_id] int NOT NULL,
	[count] int NULL
)
GO

CREATE TABLE [m2m_users_heroes]
(
	[u_id] int NOT NULL IDENTITY (1, 1),
	[h_id] int NOT NULL,
	[u_h_hero_level] varchar(50) NULL
)
GO

CREATE TABLE [m2m_users_heroes_weapon]
(
	[u_id] int NOT NULL,
	[h_w_id] int NOT NULL
)
GO

CREATE TABLE [m2m_users_zones]
(
	[z_id] int NOT NULL,
	[u_id] int NOT NULL,
	[completed] binary(1) NOT NULL
)
GO

CREATE TABLE [m2m_zones_cells]
(
	[z_id] int NULL,
	[c_id] int NULL
)
GO

CREATE TABLE [m2m_zones_enemies]
(
	[z_id] int NOT NULL,
	[e_id] int NOT NULL,
	[count] int NULL
)
GO

CREATE TABLE [users]
(
	[u_id] int NOT NULL IDENTITY (1, 1),
	[u_login] varchar(50) NULL,
	[u_password_hash] varchar(50) NULL,
	[u_level] int NULL,
	[u_register_date] date NULL,
	[u_last_entry_date] date NULL
)
GO

CREATE TABLE [zones]
(
	[z_id] int NOT NULL IDENTITY (1, 1),
	[z_hash] int NULL,
	[z_name] int NULL,
	[z_height] int NULL,
	[z_width] int NULL,
	[time_complete] int NULL
)
GO

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE [abilities_type] 
 ADD CONSTRAINT [PK_abilities_type]
	PRIMARY KEY CLUSTERED ([a_t_id] ASC)
GO

ALTER TABLE [achivments] 
 ADD CONSTRAINT [PK_achivments]
	PRIMARY KEY CLUSTERED ([ach_id] ASC)
GO

ALTER TABLE [cells] 
 ADD CONSTRAINT [PK_zones_areas]
	PRIMARY KEY CLUSTERED ([c_id] ASC)
GO

ALTER TABLE [currency] 
 ADD CONSTRAINT [PK_currency]
	PRIMARY KEY CLUSTERED ([cur_id] ASC)
GO

ALTER TABLE [enemies] 
 ADD CONSTRAINT [PK_enemies]
	PRIMARY KEY CLUSTERED ([e_id] ASC)
GO

ALTER TABLE [enemies_abilities] 
 ADD CONSTRAINT [PK_enemies_abilities]
	PRIMARY KEY CLUSTERED ([e_a_id] ASC)
GO

ALTER TABLE [enemies_fraction] 
 ADD CONSTRAINT [PK_enemies_fraction]
	PRIMARY KEY CLUSTERED ([e_f_id] ASC)
GO

ALTER TABLE [enemies_types] 
 ADD CONSTRAINT [PK_enemies_types]
	PRIMARY KEY CLUSTERED ([e_t_id] ASC)
GO

ALTER TABLE [heroes] 
 ADD CONSTRAINT [PK_heroes]
	PRIMARY KEY CLUSTERED ([h_id] ASC)
GO

ALTER TABLE [heroes_abilities] 
 ADD CONSTRAINT [PK_heroes_abilities]
	PRIMARY KEY CLUSTERED ([a_id] ASC)
GO

ALTER TABLE [heroes_classes] 
 ADD CONSTRAINT [PK_heroes_classes]
	PRIMARY KEY CLUSTERED ([h_c_id] ASC)
GO

ALTER TABLE [heroes_resources] 
 ADD CONSTRAINT [PK_heroes_resources]
	PRIMARY KEY CLUSTERED ([h_r_id] ASC)
GO

ALTER TABLE [heroes_weapons] 
 ADD CONSTRAINT [PK_heroes_weapons]
	PRIMARY KEY CLUSTERED ([h_w_id] ASC)
GO

ALTER TABLE [ingame_payments_operations] 
 ADD CONSTRAINT [PK_ingame_payments_operations]
	PRIMARY KEY CLUSTERED ([i_p_o_id] ASC)
GO

ALTER TABLE [ingame_payments_operations_archives] 
 ADD CONSTRAINT [PK_ingame_payments_operations_archives]
	PRIMARY KEY CLUSTERED ([i_p_o_a_id] ASC)
GO

ALTER TABLE [m2m_enemies_enemies_abilities] 
 ADD CONSTRAINT [PK_m2m_enemies_enemies_abilities]
	PRIMARY KEY CLUSTERED ([e_id] ASC,[e_a_id] ASC)
GO

ALTER TABLE [m2m_enemies_enemies_types] 
 ADD CONSTRAINT [PK_m2m_enemies_enemies_types]
	PRIMARY KEY CLUSTERED ([e_id] ASC,[e_t_id] ASC)
GO

ALTER TABLE [m2m_heroes_abilities] 
 ADD CONSTRAINT [PK_m2m_heroes_abilities]
	PRIMARY KEY CLUSTERED ([h_id] ASC,[a_id] ASC)
GO

ALTER TABLE [m2m_heroes_abilities_abilities_type] 
 ADD CONSTRAINT [PK_m2m_heroes_abilities_abilities_type]
	PRIMARY KEY CLUSTERED ([a_t_id] ASC,[a_id] ASC)
GO

ALTER TABLE [m2m_heroes_classes] 
 ADD CONSTRAINT [PK_m2m_heroes_classes]
	PRIMARY KEY CLUSTERED ([h_c_id] ASC,[h_id] ASC)
GO

ALTER TABLE [m2m_heroes_heroes_resources] 
 ADD CONSTRAINT [PK_m2m_heroes_heroes_resources]
	PRIMARY KEY CLUSTERED ([h_id] ASC,[h_r_id] ASC)
GO

ALTER TABLE [m2m_heroes_heroes_weapon] 
 ADD CONSTRAINT [PK_m2m_heroes_heroes_weapon]
	PRIMARY KEY CLUSTERED ([h_w_id] ASC,[h_id] ASC)
GO

ALTER TABLE [m2m_ingame_payments_operations_archives_currency] 
 ADD CONSTRAINT [PK_m2m_ingame_payments_operations_archives_currency]
	PRIMARY KEY CLUSTERED ([cur_id] ASC)
GO

ALTER TABLE [m2m_ingame_payments_operations_currency] 
 ADD CONSTRAINT [PK_m2m_ingame_payments_operations_currency]
	PRIMARY KEY CLUSTERED ([cur_id] ASC,[i_p_o_id] ASC)
GO

ALTER TABLE [m2m_users_achivments] 
 ADD CONSTRAINT [PK_m2m_users_achivments]
	PRIMARY KEY CLUSTERED ([ach_id] ASC,[u_id] ASC)
GO

ALTER TABLE [m2m_users_currency] 
 ADD CONSTRAINT [PK_m2m_users_currency]
	PRIMARY KEY CLUSTERED ([u_id] ASC,[cur_id] ASC)
GO

ALTER TABLE [m2m_users_heroes] 
 ADD CONSTRAINT [PK_m2m_users_heroes]
	PRIMARY KEY CLUSTERED ([u_id] ASC,[h_id] ASC)
GO

ALTER TABLE [m2m_users_heroes_weapon] 
 ADD CONSTRAINT [PK_m2m_users_heroes_weapon]
	PRIMARY KEY CLUSTERED ([u_id] ASC,[h_w_id] ASC)
GO

ALTER TABLE [m2m_users_zones] 
 ADD CONSTRAINT [PK_m2m_users_zones]
	PRIMARY KEY CLUSTERED ([u_id] ASC,[z_id] ASC)
GO

ALTER TABLE [m2m_zones_enemies] 
 ADD CONSTRAINT [PK_m2m_zones_enemies]
	PRIMARY KEY CLUSTERED ([z_id] ASC,[e_id] ASC)
GO

ALTER TABLE [users] 
 ADD CONSTRAINT [PK_Users]
	PRIMARY KEY CLUSTERED ([u_id] ASC)
GO

ALTER TABLE [users] 
 ADD CONSTRAINT [Unique_u_login] UNIQUE NONCLUSTERED ([u_login] ASC)
GO

ALTER TABLE [zones] 
 ADD CONSTRAINT [PK_zones]
	PRIMARY KEY CLUSTERED ([z_id] ASC)
GO

/* Create Foreign Key Constraints */

ALTER TABLE [enemies] ADD CONSTRAINT [FK_enemies_enemies_fraction]
	FOREIGN KEY ([e_f_id]) REFERENCES [enemies_fraction] ([e_f_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [ingame_payments_operations] ADD CONSTRAINT [FK_ingame_payments_operations_users]
	FOREIGN KEY ([u_id]) REFERENCES [users] ([u_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [ingame_payments_operations_archives] ADD CONSTRAINT [FK_ingame_payments_operations_archives_users]
	FOREIGN KEY ([u_id]) REFERENCES [users] ([u_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_enemies_enemies_abilities] ADD CONSTRAINT [FK_m2m_enemies_enemies_abilities_enemies]
	FOREIGN KEY ([e_id]) REFERENCES [enemies] ([e_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_enemies_enemies_abilities] ADD CONSTRAINT [FK_m2m_enemies_enemies_abilities_enemies_abilities]
	FOREIGN KEY ([e_a_id]) REFERENCES [enemies_abilities] ([e_a_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_enemies_enemies_types] ADD CONSTRAINT [FK_m2m_enemies_enemies_types_enemies]
	FOREIGN KEY ([e_id]) REFERENCES [enemies] ([e_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_enemies_enemies_types] ADD CONSTRAINT [FK_m2m_enemies_enemies_types_enemies_types]
	FOREIGN KEY ([e_t_id]) REFERENCES [enemies_types] ([e_t_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_heroes_abilities] ADD CONSTRAINT [FK_m2m_heroes_abilities_heroes]
	FOREIGN KEY ([h_id]) REFERENCES [heroes] ([h_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_heroes_abilities] ADD CONSTRAINT [FK_m2m_heroes_abilities_heroes_abilities]
	FOREIGN KEY ([a_id]) REFERENCES [heroes_abilities] ([a_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_heroes_abilities_abilities_type] ADD CONSTRAINT [FK_m2m_heroes_abilities_abilities_type_abilities_type]
	FOREIGN KEY ([a_t_id]) REFERENCES [abilities_type] ([a_t_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_heroes_abilities_abilities_type] ADD CONSTRAINT [FK_m2m_heroes_abilities_abilities_type_heroes_abilities]
	FOREIGN KEY ([a_id]) REFERENCES [heroes_abilities] ([a_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_heroes_classes] ADD CONSTRAINT [FK_m2m_heroes_classes_heroes]
	FOREIGN KEY ([h_id]) REFERENCES [heroes] ([h_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_heroes_classes] ADD CONSTRAINT [FK_m2m_heroes_classes_heroes_classes]
	FOREIGN KEY ([h_c_id]) REFERENCES [heroes_classes] ([h_c_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_heroes_heroes_resources] ADD CONSTRAINT [FK_m2m_heroes_heroes_resources_heroes]
	FOREIGN KEY ([h_id]) REFERENCES [heroes] ([h_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_heroes_heroes_resources] ADD CONSTRAINT [FK_m2m_heroes_heroes_resources_heroes_resources]
	FOREIGN KEY ([h_r_id]) REFERENCES [heroes_resources] ([h_r_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_heroes_heroes_weapon] ADD CONSTRAINT [FK_m2m_heroes_heroes_weapon_heroes]
	FOREIGN KEY ([h_id]) REFERENCES [heroes] ([h_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_heroes_heroes_weapon] ADD CONSTRAINT [FK_m2m_heroes_heroes_weapon_heroes_weapons]
	FOREIGN KEY ([h_w_id]) REFERENCES [heroes_weapons] ([h_w_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_ingame_payments_operations_archives_currency] ADD CONSTRAINT [FK_m2m_ingame_payments_operations_archives_currency_currency]
	FOREIGN KEY ([cur_id]) REFERENCES [currency] ([cur_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_ingame_payments_operations_archives_currency] ADD CONSTRAINT [FK_m2m_ingame_payments_operations_archives_currency_ingame_payments_operations_archives]
	FOREIGN KEY ([i_p_o_a_id]) REFERENCES [ingame_payments_operations_archives] ([i_p_o_a_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_ingame_payments_operations_currency] ADD CONSTRAINT [FK_m2m_ingame_payments_operations_currency_currency]
	FOREIGN KEY ([cur_id]) REFERENCES [currency] ([cur_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_ingame_payments_operations_currency] ADD CONSTRAINT [FK_m2m_ingame_payments_operations_currency_ingame_payments_operations]
	FOREIGN KEY ([i_p_o_id]) REFERENCES [ingame_payments_operations] ([i_p_o_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_users_achivments] ADD CONSTRAINT [FK_m2m_users_achivments_achivments]
	FOREIGN KEY ([ach_id]) REFERENCES [achivments] ([ach_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_users_achivments] ADD CONSTRAINT [FK_m2m_users_achivments_users]
	FOREIGN KEY ([u_id]) REFERENCES [users] ([u_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_users_currency] ADD CONSTRAINT [FK_m2m_users_currency_currency]
	FOREIGN KEY ([cur_id]) REFERENCES [currency] ([cur_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_users_currency] ADD CONSTRAINT [FK_m2m_users_currency_users]
	FOREIGN KEY ([u_id]) REFERENCES [users] ([u_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_users_heroes] ADD CONSTRAINT [FK_m2m_users_heroes_heroes]
	FOREIGN KEY ([h_id]) REFERENCES [heroes] ([h_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_users_heroes] ADD CONSTRAINT [FK_m2m_users_heroes_users]
	FOREIGN KEY ([u_id]) REFERENCES [users] ([u_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_users_heroes_weapon] ADD CONSTRAINT [FK_m2m_users_heroes_weapon_heroes_weapons]
	FOREIGN KEY ([h_w_id]) REFERENCES [heroes_weapons] ([h_w_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_users_heroes_weapon] ADD CONSTRAINT [FK_m2m_users_heroes_weapon_users]
	FOREIGN KEY ([u_id]) REFERENCES [users] ([u_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_users_zones] ADD CONSTRAINT [FK_m2m_users_zones_users]
	FOREIGN KEY ([u_id]) REFERENCES [users] ([u_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_users_zones] ADD CONSTRAINT [FK_m2m_users_zones_zones]
	FOREIGN KEY ([z_id]) REFERENCES [zones] ([z_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_zones_cells] ADD CONSTRAINT [FK_m2m_zones_cells_cells]
	FOREIGN KEY ([c_id]) REFERENCES [cells] ([c_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_zones_cells] ADD CONSTRAINT [FK_m2m_zones_cells_zones]
	FOREIGN KEY ([z_id]) REFERENCES [zones] ([z_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_zones_enemies] ADD CONSTRAINT [FK_m2m_zones_enemies_enemies]
	FOREIGN KEY ([e_id]) REFERENCES [enemies] ([e_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [m2m_zones_enemies] ADD CONSTRAINT [FK_m2m_zones_enemies_zones]
	FOREIGN KEY ([z_id]) REFERENCES [zones] ([z_id]) ON DELETE No Action ON UPDATE No Action
GO
