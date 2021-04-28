#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'North Gaetanoshire', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'Sawaynview', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'South Elenashire', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'Port Karley', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Elbertton', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Wuckertmouth', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Padbergfurt', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'West Gail', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'East Minervaview', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Groverhaven', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'West Julienburgh', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Emmerichmouth', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Rauville', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Orlofurt', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Jerroldton', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'Doyleburgh', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Elmershire', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Dallaschester', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Erichland', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'East Kevinview', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Pascalemouth', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'East Kaiaborough', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Port Jairoburgh', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'East Bonita', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Kielchester', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Lake Georgianaborough', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Curtfurt', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Metamouth', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'Ansleymouth', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'Rosettatown', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'Murazikhaven', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Aliyahberg', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'West Lorenzo', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Hopefurt', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Port Alyshafurt', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'West Emie', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'Elviebury', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'Guadalupeburgh', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Cassinbury', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'Noraburgh', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Port Kattie', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Marcellechester', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'Metztown', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'South Stephenview', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Lake Roscoefort', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'Dickinsonview', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'Durganchester', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'Stanberg', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Port Daphneville', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Port Chelseaside', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Weissnatland', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'West Shanelport', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'New Mafaldachester', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'New Elwin', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Port Leoneton', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'Lucybury', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'West Ginoside', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Dickinsonbury', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'North Mckennaton', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'South Savanna', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Linneaberg', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'O\'Reillyville', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Breitenbergview', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Dickensstad', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Blockstad', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'Lake Britney', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Kaceybury', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'Wehnermouth', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Powlowskiport', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'Delphinestad', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Wilhelminetown', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Wittingbury', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Uptonville', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'West Verdie', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'South Asia', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'North Sabryna', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Lake Hilda', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Elizaview', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'East Jayda', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Larissaton', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'Kihnburgh', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'North Blazeburgh', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'Anikaland', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'South Moshe', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'South Dudley', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'Mayside', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'Krischester', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'New Mavis', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'Bernierland', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Reichelside', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'New Erickville', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'Dooleyborough', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'West Napoleonburgh', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'South Sherwoodport', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Port Bufordport', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Cassinland', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'Wildermanchester', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Fredrickfurt', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Rasheedhaven', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'North Lancechester', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'est', '2019-08-09 05:19:45', '2020-10-29 11:17:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quasi', '2019-01-26 06:20:14', '2020-11-08 08:00:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'soluta', '2015-08-20 13:46:39', '2020-05-24 06:21:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'qui', '2016-07-27 04:34:31', '2021-01-28 10:56:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'non', '2011-05-20 11:51:11', '2021-02-04 14:31:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'mollitia', '2012-01-09 09:24:03', '2021-02-28 23:44:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'neque', '2018-08-07 22:30:26', '2021-04-06 04:59:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sit', '2015-06-27 07:17:00', '2020-05-04 14:13:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'et', '2015-12-06 09:03:04', '2020-12-07 16:49:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aliquam', '2019-08-20 12:53:03', '2021-03-01 22:36:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'libero', '2020-06-07 05:59:38', '2020-11-07 04:23:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'vero', '2020-04-16 15:20:50', '2020-04-30 01:32:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'fugit', '2015-06-17 04:27:09', '2020-08-14 17:49:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'repellendus', '2011-12-02 04:05:56', '2020-08-25 09:35:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'id', '2013-07-04 10:41:58', '2020-10-03 10:32:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quos', '2016-07-26 00:03:57', '2021-01-10 18:10:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'eos', '2021-01-31 19:30:39', '2020-09-22 22:01:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'occaecati', '2013-09-30 08:10:30', '2021-01-09 21:47:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'minus', '2015-11-05 10:02:33', '2021-03-16 06:52:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'dolores', '2018-03-23 00:20:46', '2020-05-20 19:16:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'earum', '2019-01-25 14:16:50', '2021-01-05 09:08:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'officia', '2013-02-04 10:49:48', '2020-11-23 03:00:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'autem', '2014-05-01 16:46:57', '2020-10-05 02:49:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ex', '2019-01-18 07:59:15', '2021-01-02 21:22:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quis', '2016-10-03 20:08:32', '2020-07-18 09:03:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ipsa', '2011-06-27 07:25:06', '2020-09-16 11:51:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'consequatur', '2011-11-14 19:09:15', '2020-07-30 11:07:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'quia', '2013-03-23 22:33:27', '2020-05-31 10:52:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'aperiam', '2017-06-25 22:51:23', '2021-01-14 12:28:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ab', '2016-05-26 21:50:26', '2020-07-20 19:50:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'assumenda', '2013-03-21 15:35:18', '2020-07-18 15:04:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'laboriosam', '2018-07-01 08:05:35', '2021-03-30 04:33:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quae', '2013-06-27 12:38:34', '2020-05-04 06:01:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'voluptatum', '2017-11-20 11:49:52', '2021-02-26 14:45:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nemo', '2017-08-30 22:18:00', '2021-01-05 11:36:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'esse', '2020-09-17 22:36:31', '2020-05-09 17:26:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sint', '2014-05-15 16:26:56', '2021-03-11 05:37:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'possimus', '2014-10-16 04:45:53', '2020-10-10 04:40:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'alias', '2016-12-24 21:53:34', '2021-01-02 06:31:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolor', '2016-09-11 21:55:47', '2021-03-28 15:40:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'reprehenderit', '2014-12-11 10:14:40', '2020-12-31 04:42:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'maiores', '2015-10-15 23:01:17', '2020-07-22 03:34:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'itaque', '2015-07-14 04:28:18', '2021-04-12 11:52:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'voluptas', '2021-02-08 20:27:20', '2020-10-12 06:39:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'placeat', '2014-11-10 08:17:04', '2020-09-01 22:42:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'excepturi', '2020-07-09 04:36:31', '2021-02-13 07:01:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nostrum', '2021-03-19 17:14:45', '2020-08-13 04:49:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sapiente', '2011-05-15 16:44:35', '2020-11-11 13:06:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'tenetur', '2014-06-02 06:04:56', '2020-07-11 21:13:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quo', '2014-01-14 20:49:25', '2021-03-13 06:00:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'fugiat', '2019-09-11 04:10:59', '2020-11-19 12:55:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'voluptatibus', '2018-09-16 09:54:36', '2020-11-05 20:25:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dolorum', '2014-01-10 05:24:47', '2020-09-03 00:53:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'laudantium', '2020-11-05 14:09:35', '2020-06-16 06:34:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'facilis', '2020-04-02 06:02:00', '2020-10-08 10:24:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'consectetur', '2017-03-20 01:35:07', '2020-11-27 02:20:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'corrupti', '2016-07-30 22:54:57', '2020-09-20 19:08:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'dolore', '2014-02-04 16:09:27', '2020-06-17 22:40:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'illum', '2017-04-19 11:15:51', '2021-04-19 05:10:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'rerum', '2019-12-24 23:25:19', '2021-03-01 17:23:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ullam', '2014-08-10 13:05:30', '2020-08-30 10:48:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ut', '2017-08-04 10:28:05', '2020-11-01 09:54:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quidem', '2017-05-16 06:47:50', '2020-05-13 22:52:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'reiciendis', '2013-01-21 13:22:51', '2020-07-12 18:11:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'sed', '2016-07-14 15:04:53', '2021-02-10 15:56:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'praesentium', '2017-03-19 17:03:49', '2021-02-02 09:08:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'maxime', '2011-08-04 14:45:51', '2020-06-23 11:07:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'similique', '2018-06-07 18:32:16', '2020-08-31 23:43:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'in', '2019-12-29 05:00:41', '2020-05-23 17:48:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'beatae', '2017-01-26 09:40:56', '2020-08-21 12:55:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'aut', '2011-05-23 00:33:13', '2020-11-14 12:09:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'perspiciatis', '2020-03-30 14:41:33', '2021-01-04 23:31:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'fuga', '2021-01-06 03:11:13', '2020-07-03 08:05:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'enim', '2012-06-21 02:47:42', '2020-07-08 15:10:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'pariatur', '2018-06-25 08:19:15', '2020-11-05 15:20:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'molestias', '2011-10-30 14:20:58', '2021-03-14 05:21:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'eligendi', '2016-11-09 03:57:37', '2020-07-09 22:26:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'accusantium', '2012-08-15 05:18:31', '2020-12-29 06:48:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'doloremque', '2011-11-24 01:52:11', '2020-09-26 05:35:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'corporis', '2013-08-27 19:43:19', '2020-06-11 19:46:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dicta', '2018-07-28 22:01:23', '2021-01-24 13:31:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'iusto', '2018-01-21 18:28:39', '2020-12-26 15:16:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'vel', '2020-05-27 16:55:49', '2020-08-29 08:59:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'sunt', '2016-05-23 15:42:39', '2020-08-22 04:54:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'distinctio', '2014-05-30 21:45:44', '2020-09-12 14:44:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'odio', '2013-09-06 16:21:51', '2021-02-01 07:13:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'harum', '2012-05-30 05:16:33', '2021-01-29 03:50:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'expedita', '2019-07-20 02:48:03', '2020-11-19 17:30:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'culpa', '2019-02-26 06:37:49', '2021-02-20 16:30:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'amet', '2019-09-01 13:46:26', '2020-10-24 22:27:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'omnis', '2015-09-27 19:52:41', '2021-02-03 07:44:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eum', '2011-12-20 16:40:22', '2020-08-28 01:20:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'eaque', '2014-04-15 11:00:24', '2020-11-07 11:02:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'doloribus', '2015-02-28 03:41:35', '2020-09-29 00:04:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'velit', '2017-04-04 03:21:54', '2020-05-19 19:58:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'magnam', '2011-11-27 10:16:47', '2021-01-10 07:30:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eius', '2012-07-01 13:08:18', '2020-07-02 23:05:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'dolorem', '2018-10-05 22:59:21', '2020-05-13 17:49:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ratione', '2020-11-08 14:33:40', '2021-01-06 04:55:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'error', '2014-11-13 09:11:50', '2020-10-08 01:20:55');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 15, '2021-03-27 12:48:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 21, '2020-06-25 23:51:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 43, '2020-07-05 23:11:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 34, '2020-12-19 05:44:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 82, '2020-07-12 08:01:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 8, '2020-10-17 15:28:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 40, '2021-04-23 06:27:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 73, '2020-05-12 19:51:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 55, '2020-10-12 21:49:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 43, '2021-02-25 16:06:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 6, '2020-05-31 10:50:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 17, '2020-08-04 07:10:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 48, '2020-06-20 10:27:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 34, '2020-05-03 00:09:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 64, '2020-12-01 14:53:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 76, '2020-12-30 13:26:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 96, '2021-03-08 10:58:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 5, '2020-11-30 19:23:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 22, '2020-08-13 07:30:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 26, '2020-10-12 02:53:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 92, '2020-11-23 13:14:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 86, '2020-08-16 08:53:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 39, '2020-07-10 23:20:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 47, '2020-07-05 11:00:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 51, '2020-06-27 18:43:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 31, '2021-02-27 23:10:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2020-06-17 02:45:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 39, '2021-03-20 07:34:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 98, '2020-07-20 12:27:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 16, '2020-11-15 04:29:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 81, '2020-11-09 13:18:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 55, '2021-02-27 13:02:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 76, '2021-03-06 11:03:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 80, '2021-04-12 15:18:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 13, '2020-06-28 10:59:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 26, '2020-06-05 18:26:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 46, '2021-03-27 22:02:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 51, '2021-03-06 03:37:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 59, '2020-12-16 19:15:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 85, '2021-01-20 06:03:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 94, '2020-10-31 17:07:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 18, '2021-01-04 16:42:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 42, '2020-10-11 11:56:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 60, '2020-07-27 23:48:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 2, '2020-06-03 11:58:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 21, '2020-11-08 10:42:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 43, '2020-11-16 08:47:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 89, '2020-09-06 07:09:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 90, '2020-05-19 12:13:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 6, '2021-04-07 02:26:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 83, '2020-10-17 22:00:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 43, '2020-10-25 21:29:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 58, '2020-06-13 20:32:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 90, '2020-06-04 18:24:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 40, '2020-05-18 05:01:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 94, '2021-03-09 17:23:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 97, '2020-11-21 08:28:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 92, '2020-07-04 15:22:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 73, '2020-12-17 21:19:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 48, '2020-08-05 14:40:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 90, '2020-10-28 02:17:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 16, '2021-03-02 16:42:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 43, '2020-11-14 10:03:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 60, '2020-11-21 08:47:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 78, '2020-09-27 04:04:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 69, '2021-02-14 16:36:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 5, '2021-01-13 23:09:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 17, '2020-11-20 23:46:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 80, '2021-01-02 09:26:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 80, '2020-08-16 00:56:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 84, '2021-03-08 23:58:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 35, '2020-09-09 03:44:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 85, '2020-09-24 07:56:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 17, '2020-09-25 05:47:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 14, '2020-11-28 07:32:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 33, '2021-01-02 21:24:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 35, '2020-11-22 08:02:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 41, '2021-04-07 14:20:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 94, '2021-03-02 17:56:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 13, '2020-08-09 13:47:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 81, '2020-11-29 14:28:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 20, '2021-03-05 13:34:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 61, '2021-01-10 02:34:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 25, '2020-12-28 10:35:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 72, '2020-06-25 15:40:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 17, '2020-05-13 04:51:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 19, '2020-08-10 15:36:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 80, '2021-02-13 07:47:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 55, '2020-08-11 00:48:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 8, '2020-08-12 07:07:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 56, '2021-04-02 09:44:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 1, '2020-06-09 00:18:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 64, '2021-01-08 23:45:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 57, '2021-04-03 03:49:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 46, '2020-06-25 17:01:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 69, '2021-01-26 19:37:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 79, '2021-02-11 14:49:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 80, '2021-01-27 10:18:58');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Maldives');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Mali');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Zimbabwe');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'New Caledonia');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Rwanda');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'San Marino');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Indonesia');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Benin');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Macedonia');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Panama');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Finland');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Isle of Man');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Poland');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Western Sahara');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Philippines');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Dominican Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Namibia');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Russian Federation');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Gabon');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'American Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Namibia');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Kyrgyz Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Peru');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'United States Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Pitcairn Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Greenland');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'Mali');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Saint Helena');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Costa Rica');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Brazil');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Singapore');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Ghana');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Rwanda');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Haiti');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Japan');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Hong Kong');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Turkmenistan');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Benin');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Antigua and Barbuda');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Malta');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Tunisia');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Guatemala');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Norfolk Island');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Cyprus');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Mayotte');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Argentina');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Brazil');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Morocco');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Bulgaria');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Tuvalu');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'Congo');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Finland');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Kazakhstan');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Zimbabwe');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Spain');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Iceland');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Pakistan');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Thailand');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Cyprus');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Cote d\'Ivoire');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'United States of America');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Netherlands Antilles');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Cameroon');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Estonia');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Central African Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Denmark');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Wallis and Futuna');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Belarus');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Switzerland');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'United States Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Australia');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Palestinian Territory');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 70, 96, '2021-01-05 01:49:04', '2021-01-16 03:51:47', '2021-01-14 00:25:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 88, 73, '2020-06-19 04:36:34', '2020-06-02 19:50:53', '2020-12-17 09:25:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 89, 31, '2020-09-11 08:42:28', '2020-07-24 15:39:06', '2021-03-17 06:38:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 100, 66, '2020-08-19 11:32:42', '2020-10-28 13:07:38', '2020-10-03 14:53:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 73, 46, '2020-11-03 18:48:29', '2021-04-03 04:27:42', '2020-05-10 00:30:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 26, 100, '2020-09-30 23:01:15', '2021-03-12 19:28:48', '2020-09-21 12:52:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 19, 81, '2020-09-07 18:04:27', '2020-12-29 17:10:46', '2020-07-20 13:44:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 20, 32, '2021-03-28 07:26:12', '2020-10-18 00:00:41', '2020-08-03 08:37:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 91, 61, '2021-01-12 22:37:20', '2020-12-09 01:33:55', '2020-08-30 11:12:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 70, 25, '2020-05-14 22:03:57', '2021-02-01 12:23:26', '2021-04-13 22:36:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 54, 21, '2020-11-04 20:44:29', '2020-10-03 06:24:17', '2021-01-23 23:03:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 76, 44, '2020-11-26 04:11:21', '2020-06-18 17:46:17', '2020-07-24 18:14:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 14, 4, '2021-01-04 08:35:55', '2021-04-22 20:32:47', '2020-04-29 02:57:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 63, 1, '2020-09-03 20:37:31', '2020-08-26 09:32:56', '2021-02-28 07:39:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 78, 67, '2020-10-29 16:39:50', '2020-05-18 08:11:20', '2021-02-20 05:11:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 74, 19, '2020-08-10 06:51:39', '2021-02-17 05:33:05', '2020-05-24 04:09:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 77, 54, '2021-02-13 13:17:24', '2021-03-30 10:37:40', '2020-10-16 04:41:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 8, 80, '2020-05-30 18:08:26', '2021-02-02 11:48:31', '2020-09-27 22:58:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 2, 17, '2020-11-04 20:37:00', '2021-03-04 08:20:17', '2020-05-22 23:29:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 51, 75, '2020-10-21 07:14:39', '2020-07-27 18:28:13', '2020-06-09 14:25:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 55, 56, '2020-06-08 19:48:41', '2020-07-05 07:14:02', '2020-09-23 03:41:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 98, 7, '2020-11-16 21:29:05', '2020-07-08 04:16:58', '2020-06-26 04:14:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 30, 43, '2020-12-26 19:59:07', '2020-07-27 09:39:06', '2020-08-30 09:48:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 41, 93, '2021-04-27 03:00:17', '2020-11-09 19:08:42', '2020-10-07 09:10:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 67, 20, '2020-06-27 22:18:35', '2020-09-30 00:21:21', '2020-07-19 12:15:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 15, 58, '2020-06-28 11:25:15', '2020-10-31 19:31:35', '2020-11-04 22:51:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 82, 16, '2020-11-18 05:13:23', '2020-12-15 00:20:24', '2020-07-21 23:47:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 71, 62, '2020-10-18 16:17:45', '2020-11-18 20:25:18', '2021-02-28 02:21:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 78, 64, '2020-09-12 18:43:22', '2021-03-19 03:31:02', '2021-01-19 13:18:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 5, 34, '2020-07-30 10:43:33', '2020-08-04 17:51:12', '2020-09-05 16:59:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 10, 24, '2020-09-07 10:35:28', '2020-09-11 05:49:35', '2020-11-19 07:55:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 11, 70, '2021-03-14 13:02:25', '2020-09-29 01:05:40', '2020-09-17 00:41:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 69, 42, '2021-03-25 11:20:59', '2020-08-28 13:29:57', '2020-05-23 05:19:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 27, 76, '2020-12-07 00:01:21', '2020-11-17 11:59:27', '2021-02-24 05:53:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 16, 90, '2021-03-03 06:23:01', '2021-01-19 23:07:38', '2021-03-06 05:01:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 77, 6, '2020-06-03 01:17:02', '2020-07-26 08:32:57', '2020-05-25 20:20:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 13, 39, '2020-10-22 23:19:40', '2021-03-05 15:23:34', '2020-05-07 03:45:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 84, 65, '2020-12-06 14:17:05', '2021-01-01 04:25:23', '2020-05-15 11:12:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 78, 69, '2020-06-01 06:11:45', '2021-03-29 18:10:50', '2020-05-27 17:34:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 51, 10, '2020-09-28 14:58:41', '2020-06-15 06:18:23', '2020-11-30 14:27:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 94, 94, '2020-08-29 04:00:12', '2020-06-18 05:14:37', '2020-12-29 19:42:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 12, 12, '2020-12-05 21:31:50', '2020-09-08 16:45:35', '2021-03-07 19:03:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 56, 77, '2020-07-04 12:55:53', '2020-05-29 20:17:04', '2020-05-13 19:11:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 30, 22, '2020-10-31 04:10:39', '2020-12-30 04:48:41', '2020-05-21 06:51:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 60, 53, '2020-06-29 18:56:30', '2020-10-31 04:11:37', '2020-07-18 05:39:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 100, 92, '2021-02-01 16:09:32', '2020-05-24 04:09:49', '2020-10-23 11:06:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 1, 86, '2021-01-05 10:35:13', '2020-11-16 21:19:49', '2020-06-22 16:44:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 26, 14, '2021-02-03 16:27:22', '2020-08-17 08:36:32', '2020-08-22 06:14:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 47, 35, '2021-02-28 01:55:38', '2020-06-02 01:40:23', '2020-09-28 00:56:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 55, 88, '2021-02-05 01:55:19', '2020-09-29 07:14:35', '2020-06-22 09:10:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 4, 85, '2021-02-15 07:07:47', '2020-08-03 06:47:10', '2021-01-28 19:50:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 21, 23, '2021-04-24 13:50:20', '2021-01-11 07:31:35', '2021-04-05 08:11:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 36, 5, '2021-02-08 18:43:10', '2020-06-20 16:06:21', '2020-11-18 22:20:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 51, 71, '2020-12-20 20:01:44', '2021-02-23 17:30:25', '2021-01-11 16:01:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 9, 87, '2021-04-05 03:50:17', '2021-04-03 20:20:20', '2020-12-14 18:22:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 56, 13, '2021-03-24 04:11:30', '2020-09-16 23:37:24', '2021-01-17 03:51:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 43, 29, '2020-10-10 14:02:49', '2020-10-07 15:57:56', '2020-09-14 20:15:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 66, 91, '2021-01-08 15:23:04', '2020-12-26 04:37:51', '2021-04-07 15:12:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 24, 50, '2021-02-19 22:25:52', '2021-03-24 03:10:27', '2020-11-22 14:43:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 89, 9, '2020-12-31 06:07:38', '2021-02-24 11:33:04', '2020-07-23 10:21:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 44, 40, '2021-03-04 14:23:07', '2021-02-20 15:05:34', '2021-04-25 01:55:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 80, 74, '2021-04-15 22:28:14', '2021-03-10 10:55:56', '2021-04-21 23:54:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 88, 26, '2020-07-21 18:32:52', '2021-03-23 18:47:43', '2020-09-08 10:27:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 7, 18, '2020-08-20 23:55:07', '2020-12-29 14:26:07', '2021-01-31 12:42:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 9, 47, '2020-10-27 17:05:09', '2020-08-13 18:26:54', '2020-05-14 20:40:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 55, 68, '2020-10-21 08:36:57', '2021-01-01 12:32:21', '2020-11-13 19:55:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 58, 95, '2020-10-28 21:31:02', '2020-04-29 22:16:29', '2021-01-01 20:36:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 29, 51, '2020-06-24 12:14:16', '2021-04-17 17:50:23', '2020-11-16 11:52:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 47, 72, '2020-07-22 12:05:14', '2020-10-05 08:53:32', '2020-07-21 14:45:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 26, 30, '2021-02-15 00:40:53', '2020-12-07 03:02:31', '2020-11-11 15:13:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 58, 15, '2021-04-23 11:06:58', '2020-08-31 14:55:51', '2020-07-25 07:20:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 54, 36, '2020-09-16 10:34:42', '2020-06-18 11:28:41', '2021-03-03 13:47:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 23, 79, '2020-12-19 17:27:54', '2020-04-29 20:55:32', '2020-06-22 02:23:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 34, 84, '2021-01-27 07:20:26', '2020-06-29 09:16:06', '2020-12-07 22:42:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 75, 55, '2020-10-05 03:16:53', '2020-06-26 19:11:52', '2020-11-27 12:38:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 76, 45, '2020-10-05 03:49:29', '2020-11-04 01:18:59', '2021-01-01 02:46:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 7, 97, '2020-10-02 15:07:31', '2020-08-28 18:50:35', '2020-10-23 22:41:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 64, 52, '2020-09-10 17:55:48', '2020-08-20 17:47:14', '2021-01-26 07:17:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 1, 8, '2021-01-22 08:03:36', '2021-01-13 19:31:03', '2020-10-14 18:29:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 61, 99, '2021-02-12 10:39:18', '2020-07-26 23:54:41', '2020-10-25 22:48:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 18, 11, '2021-01-26 17:02:00', '2020-08-01 13:23:03', '2020-11-17 17:21:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 19, 49, '2021-03-27 09:13:32', '2020-07-17 10:42:14', '2021-04-17 16:36:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 82, 2, '2020-09-18 07:01:54', '2021-04-13 13:44:51', '2020-09-07 16:27:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 33, 59, '2020-11-27 12:08:40', '2020-09-14 01:42:27', '2021-04-19 08:21:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 20, 41, '2020-10-08 12:42:09', '2021-01-31 00:35:24', '2020-09-08 01:33:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 51, 38, '2021-01-10 23:22:54', '2020-10-11 10:42:58', '2021-03-30 04:42:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 1, 27, '2020-08-07 02:35:32', '2020-05-01 22:23:55', '2020-09-29 00:41:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 14, 3, '2020-10-06 10:22:14', '2020-12-10 07:34:20', '2020-09-17 13:07:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 73, 98, '2021-01-05 14:53:11', '2021-02-06 14:57:58', '2020-09-25 17:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 52, 60, '2021-01-25 19:06:23', '2020-10-15 19:54:38', '2020-05-14 03:37:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 71, 33, '2020-10-16 01:29:52', '2020-11-19 08:01:40', '2020-10-02 22:08:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 55, 48, '2020-11-28 04:34:22', '2020-07-03 23:48:20', '2021-01-26 13:18:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 50, 57, '2021-03-29 22:30:36', '2020-06-07 11:02:03', '2020-11-12 05:23:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 8, 89, '2020-10-23 12:38:54', '2020-10-21 16:46:48', '2021-03-02 12:30:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 71, 83, '2020-08-10 09:04:09', '2020-05-15 06:22:48', '2020-11-23 09:18:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 41, 78, '2020-11-17 19:00:02', '2020-05-07 01:15:44', '2020-10-28 10:27:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 14, 37, '2020-04-30 16:57:25', '2020-08-24 23:41:58', '2020-09-20 07:06:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 17, 63, '2020-05-31 22:38:17', '2021-03-07 23:12:43', '2020-08-05 23:10:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 41, 28, '2020-06-29 12:49:46', '2020-05-16 16:35:39', '2020-05-25 23:29:06');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ab', '2020-08-27 14:08:48', '2021-02-15 13:40:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'inventore', '2020-05-16 10:32:30', '2020-08-15 19:37:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'praesentium', '2020-07-13 00:03:33', '2020-11-30 00:11:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quia', '2020-08-24 20:12:46', '2021-02-03 03:10:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'eaque', '2021-04-11 07:41:26', '2020-12-02 02:14:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'omnis', '2020-05-16 12:14:23', '2020-08-27 21:04:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'commodi', '2020-05-03 19:39:31', '2020-06-21 17:35:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'explicabo', '2020-12-25 15:25:51', '2021-02-02 11:30:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'asperiores', '2021-01-05 12:50:50', '2020-09-05 16:20:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptas', '2020-07-23 18:00:42', '2020-12-27 12:50:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'exercitationem', '2021-03-18 21:53:16', '2021-02-05 20:39:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'fugiat', '2020-05-08 21:39:58', '2021-03-11 08:14:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'similique', '2020-11-08 08:20:04', '2021-04-11 00:57:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quod', '2020-08-24 16:27:11', '2020-06-01 03:50:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ullam', '2020-12-13 05:14:45', '2020-12-06 12:15:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'iure', '2020-08-23 22:37:28', '2021-01-13 00:34:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'unde', '2021-02-09 23:25:04', '2020-09-01 16:10:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'porro', '2020-12-19 10:06:45', '2020-09-24 13:06:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'animi', '2020-08-22 19:55:01', '2021-03-19 12:00:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aut', '2020-05-12 12:17:04', '2020-09-13 19:32:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'numquam', '2020-05-09 20:44:25', '2021-03-05 01:12:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'nihil', '2021-04-06 14:00:34', '2020-06-06 23:43:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'corporis', '2021-02-02 04:42:35', '2020-05-14 12:52:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quo', '2020-06-29 17:33:36', '2021-03-03 01:52:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'assumenda', '2020-07-29 02:06:56', '2020-10-09 03:56:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'iste', '2020-07-21 13:49:12', '2020-12-19 09:09:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'est', '2020-07-25 09:10:14', '2021-01-26 20:08:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ea', '2020-11-26 02:09:41', '2021-04-27 05:11:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'id', '2021-04-16 11:50:15', '2020-11-23 20:06:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'delectus', '2021-02-01 23:19:14', '2020-07-03 19:44:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'dolores', '2020-11-10 18:53:27', '2020-07-24 22:00:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quis', '2021-03-10 02:34:47', '2020-11-14 04:43:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'sed', '2020-11-10 18:17:56', '2020-09-04 09:30:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'hic', '2021-04-25 02:30:23', '2020-12-25 03:00:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'beatae', '2020-10-10 01:34:53', '2020-08-09 19:52:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'aliquam', '2020-11-13 22:46:58', '2020-12-29 02:25:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'suscipit', '2020-11-26 18:42:03', '2020-12-20 00:53:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'natus', '2020-05-03 04:39:25', '2020-05-20 17:58:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'laudantium', '2020-08-05 12:21:27', '2020-12-22 05:02:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'voluptatibus', '2020-10-10 04:52:38', '2020-08-09 03:39:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'optio', '2021-04-13 13:42:42', '2020-05-10 06:17:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'distinctio', '2021-01-10 23:22:24', '2020-05-27 21:57:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ut', '2020-11-25 18:32:02', '2020-08-02 13:27:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'et', '2021-04-21 16:10:11', '2021-04-21 03:51:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'qui', '2020-06-03 08:35:31', '2020-07-31 13:32:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptatum', '2021-03-21 17:34:20', '2020-06-30 06:17:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'reiciendis', '2021-03-12 21:10:42', '2020-11-20 19:59:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'atque', '2020-10-19 05:01:44', '2021-02-16 03:51:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'iusto', '2020-06-16 18:11:51', '2020-08-01 05:20:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'odio', '2020-12-22 01:50:28', '2020-09-02 18:39:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'perspiciatis', '2021-03-28 19:08:13', '2020-06-29 11:35:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'vel', '2021-04-27 02:18:33', '2020-11-02 08:17:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sit', '2021-02-16 15:33:20', '2020-06-20 15:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'non', '2020-10-12 19:37:39', '2020-08-11 23:36:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'cupiditate', '2020-05-04 04:59:27', '2020-12-22 23:00:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'culpa', '2020-04-30 00:32:22', '2021-04-21 09:09:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'amet', '2020-11-06 20:46:06', '2021-03-28 08:05:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'consequatur', '2020-07-23 03:02:41', '2021-03-09 00:33:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nesciunt', '2020-06-11 19:07:25', '2021-03-12 04:15:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'eos', '2020-05-14 11:22:12', '2021-03-16 12:51:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'incidunt', '2021-01-07 13:12:29', '2021-03-29 23:07:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aliquid', '2020-12-08 08:44:04', '2020-07-03 00:14:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'rerum', '2020-11-05 19:41:45', '2020-11-13 07:54:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'aspernatur', '2021-03-03 01:16:18', '2020-11-05 20:35:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ducimus', '2020-08-21 06:54:47', '2020-11-19 21:24:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'in', '2020-10-24 08:29:14', '2020-10-22 06:22:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'architecto', '2021-01-27 15:59:10', '2020-05-28 06:50:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'consequuntur', '2020-08-08 14:25:39', '2020-07-03 23:21:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'minus', '2020-07-20 10:01:26', '2020-09-19 05:57:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dicta', '2020-08-12 22:15:24', '2020-08-01 18:59:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'velit', '2020-06-03 08:18:52', '2020-05-07 07:42:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'nobis', '2020-12-28 14:02:35', '2020-05-07 19:10:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'facere', '2020-11-12 05:03:36', '2021-02-27 23:12:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'totam', '2020-07-13 05:59:06', '2020-09-23 14:20:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'pariatur', '2020-07-26 16:42:31', '2021-02-03 08:50:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'reprehenderit', '2021-01-17 07:29:01', '2020-12-04 16:25:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'doloremque', '2021-03-02 05:03:39', '2021-03-01 14:56:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'vero', '2020-04-28 17:56:13', '2020-08-25 22:17:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'sequi', '2020-08-11 03:28:53', '2020-07-28 11:15:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dolor', '2020-09-20 06:58:39', '2021-03-02 02:24:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ad', '2020-09-14 16:23:12', '2020-08-11 23:02:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'sint', '2021-02-16 07:32:27', '2020-05-01 23:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'harum', '2020-10-28 10:10:47', '2020-07-12 03:26:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'modi', '2020-05-12 01:34:12', '2020-11-07 02:32:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'accusamus', '2021-03-04 12:40:59', '2021-03-03 11:24:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quaerat', '2020-05-22 03:28:11', '2020-12-03 04:56:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'dignissimos', '2020-10-12 01:17:11', '2020-12-25 23:14:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'laborum', '2020-12-10 07:11:04', '2021-04-22 21:22:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'soluta', '2020-05-23 10:51:57', '2021-02-20 22:46:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'placeat', '2020-06-01 07:38:38', '2020-07-04 03:46:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'voluptate', '2020-08-10 11:48:16', '2020-05-25 13:19:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'nemo', '2021-01-04 22:34:35', '2020-06-04 01:00:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'mollitia', '2020-09-18 07:04:38', '2020-08-12 05:41:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'molestiae', '2020-09-16 01:15:45', '2021-03-24 16:18:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quibusdam', '2020-08-29 11:38:48', '2020-12-04 23:57:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'esse', '2020-11-16 03:42:32', '2021-02-17 21:11:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ipsum', '2020-06-07 02:54:35', '2021-01-01 17:56:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'laboriosam', '2021-03-23 07:46:26', '2021-03-12 13:07:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'perferendis', '2020-09-21 20:07:26', '2020-12-24 05:50:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'tenetur', '2020-06-29 09:24:29', '2020-05-16 07:48:50');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=194 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 1, 'MUSIC', 7725, '5', 1, '2020-04-20 02:57:36', '2020-07-17 22:15:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 2, 'MUSIC', 8, '1', 2, '2019-01-09 01:20:46', '2021-03-11 18:48:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 4, 'VIDEO', 453562060, '1', 4, '2012-05-14 02:44:51', '2021-03-05 15:15:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 5, 'MUSIC', 5860042, '7', 5, '2016-02-19 23:40:38', '2020-09-29 04:36:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 6, 'MUSIC', 8386, '5', 6, '2019-04-29 21:34:16', '2021-04-16 11:43:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 7, 'PHOTO', 64, '7', 7, '2011-07-16 09:21:22', '2020-04-29 21:23:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 8, 'PHOTO', 394175, '5', 8, '2018-11-26 08:57:00', '2021-04-22 16:25:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 9, 'PHOTO', 9, '5', 9, '2017-03-16 20:47:16', '2021-01-30 23:38:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 10, 'PHOTO', 1, '1', 10, '2013-06-08 23:41:11', '2020-07-23 13:04:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 11, 'VIDEO', 448361, '7', 11, '2018-01-18 03:41:45', '2020-08-21 12:52:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 12, 'MUSIC', 7, '7', 12, '2011-11-21 23:06:44', '2020-10-16 07:16:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 13, 'VIDEO', 9, '7', 13, '2021-03-23 18:34:20', '2020-09-27 00:19:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 14, 'PHOTO', 24072, '7', 14, '2011-07-27 07:43:20', '2020-05-17 16:48:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 15, 'PHOTO', 522335, '2', 15, '2014-06-09 11:12:46', '2021-01-12 05:22:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 16, 'MUSIC', 0, '1', 16, '2014-06-15 03:54:53', '2021-02-16 12:55:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 17, 'PHOTO', 9193, '6', 17, '2012-06-13 00:09:00', '2020-05-10 03:08:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 18, 'VIDEO', 4106681, '6', 18, '2014-08-16 06:58:50', '2020-10-19 05:32:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 19, 'VIDEO', 6124, '8', 19, '2021-04-26 07:49:53', '2020-06-27 18:11:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 20, 'VIDEO', 176982797, '3', 20, '2012-08-28 10:56:15', '2021-04-04 20:53:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 22, 'PHOTO', 39012782, '8', 22, '2019-08-12 11:25:55', '2020-06-26 02:46:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 23, 'VIDEO', 39596, '3', 23, '2013-03-01 00:03:16', '2021-01-05 07:28:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 24, 'VIDEO', 6, '6', 24, '2012-03-20 23:32:51', '2020-06-16 18:46:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 25, 'PHOTO', 9522, '3', 25, '2019-05-19 10:00:04', '2020-07-16 00:50:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 26, 'PHOTO', 7990072, '9', 26, '2017-07-21 09:28:59', '2020-11-23 19:47:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 27, 'VIDEO', 49, '2', 27, '2020-06-14 04:27:41', '2020-08-29 06:34:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 28, 'VIDEO', 16258806, '8', 28, '2018-10-05 17:06:28', '2020-07-22 13:04:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 29, 'PHOTO', 0, '4', 29, '2020-02-04 00:24:52', '2020-10-03 10:28:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 30, 'PHOTO', 10907218, '8', 30, '2015-12-16 20:16:27', '2020-05-25 06:17:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 31, 'PHOTO', 5363, '9', 31, '2012-06-26 18:08:59', '2020-07-23 09:31:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 32, 'PHOTO', 257, '3', 32, '2012-01-29 07:01:09', '2020-08-09 17:40:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 33, 'VIDEO', 34, '7', 33, '2015-04-28 00:33:50', '2020-10-15 03:25:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 34, 'VIDEO', 0, '9', 34, '2017-10-15 09:34:55', '2021-01-23 08:54:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 35, 'MUSIC', 9, '3', 35, '2013-09-01 02:14:27', '2020-11-05 11:03:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 36, 'PHOTO', 604884, '6', 36, '2014-11-26 07:22:05', '2021-01-31 19:05:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 37, 'PHOTO', 529988565, '3', 37, '2012-06-10 15:02:19', '2021-04-25 10:52:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 38, 'PHOTO', 162894803, '6', 38, '2020-05-10 04:05:40', '2020-10-27 02:04:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 39, 'VIDEO', 633, '4', 39, '2012-05-20 01:25:56', '2020-07-17 04:38:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 40, 'MUSIC', 536369580, '2', 40, '2017-11-15 11:27:13', '2020-11-20 06:42:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 41, 'VIDEO', 108885777, '8', 41, '2019-09-22 03:00:00', '2020-07-03 04:59:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 42, 'VIDEO', 6224411, '3', 42, '2011-12-09 15:14:53', '2020-06-01 00:50:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 43, 'PHOTO', 524, '6', 43, '2013-10-04 22:04:05', '2020-05-31 22:10:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 44, 'MUSIC', 3886061, '2', 44, '2013-12-04 18:22:09', '2020-11-19 13:02:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 46, 'PHOTO', 694, '1', 46, '2018-06-15 08:52:04', '2020-07-21 05:26:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 47, 'MUSIC', 4, '3', 47, '2011-12-08 20:33:22', '2020-10-21 12:39:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 48, 'MUSIC', 50, '8', 48, '2013-09-04 08:51:22', '2020-07-18 22:30:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 49, 'PHOTO', 366, '2', 49, '2013-01-22 16:56:59', '2020-07-02 13:01:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 50, 'PHOTO', 192102, '9', 50, '2018-12-10 19:17:55', '2020-04-27 14:53:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 52, 'VIDEO', 99274, '8', 52, '2020-02-13 08:43:16', '2020-12-18 23:17:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 53, 'VIDEO', 926026, '4', 53, '2017-06-08 00:36:23', '2020-06-21 21:33:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 54, 'VIDEO', 4944, '7', 54, '2020-12-09 02:20:17', '2021-03-25 12:19:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (151, 55, 'PHOTO', 23628, '5', 55, '2012-12-01 16:10:16', '2020-07-27 07:16:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (152, 57, 'PHOTO', 686944, '4', 57, '2020-03-21 22:22:39', '2020-07-15 18:12:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (153, 58, 'MUSIC', 54892240, '3', 58, '2014-09-05 07:10:41', '2020-05-03 07:02:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (154, 59, 'VIDEO', 0, '4', 59, '2020-03-27 15:23:16', '2020-07-24 04:23:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (155, 60, 'MUSIC', 0, '3', 60, '2012-08-08 15:13:32', '2020-05-31 22:54:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (156, 61, 'MUSIC', 770240472, '2', 61, '2017-01-07 07:09:00', '2020-10-14 19:36:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (157, 62, 'PHOTO', 34027, '1', 62, '2011-08-09 09:48:48', '2021-01-05 07:47:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (158, 63, 'MUSIC', 925, '9', 63, '2012-03-12 05:20:22', '2021-01-06 02:34:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (159, 64, 'VIDEO', 66, '8', 64, '2013-01-18 15:30:56', '2021-02-25 08:09:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (160, 65, 'PHOTO', 5196368, '5', 65, '2020-11-24 21:01:15', '2020-11-20 07:06:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (161, 66, 'PHOTO', 66453935, '7', 66, '2015-07-21 05:52:33', '2020-12-16 04:01:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (162, 67, 'MUSIC', 32, '3', 67, '2016-02-28 21:09:48', '2020-12-03 01:19:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (163, 68, 'MUSIC', 269574, '2', 68, '2013-05-26 18:13:29', '2020-05-23 12:56:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (164, 69, 'MUSIC', 7, '4', 69, '2020-10-10 09:01:44', '2021-01-08 20:52:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (165, 70, 'MUSIC', 13615, '6', 70, '2016-08-03 16:22:47', '2020-05-26 19:35:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (166, 71, 'PHOTO', 392884049, '7', 71, '2020-03-05 02:20:20', '2021-04-18 18:11:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (167, 72, 'PHOTO', 77047393, '4', 72, '2020-02-18 03:35:31', '2020-07-11 20:15:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (168, 73, 'VIDEO', 0, '8', 73, '2016-03-29 20:32:53', '2020-10-14 16:45:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (169, 74, 'VIDEO', 0, '7', 74, '2021-02-13 20:56:35', '2020-08-10 12:01:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (170, 75, 'PHOTO', 0, '5', 75, '2011-11-16 23:05:47', '2021-03-06 05:29:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (171, 76, 'MUSIC', 4014, '7', 76, '2017-08-19 13:20:10', '2021-02-19 18:49:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (172, 77, 'PHOTO', 16, '4', 77, '2015-10-11 14:12:48', '2021-02-09 23:15:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (173, 78, 'PHOTO', 0, '5', 78, '2016-08-04 22:15:40', '2020-10-09 03:28:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (174, 79, 'MUSIC', 9, '5', 79, '2014-06-28 15:09:06', '2021-01-16 02:48:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (175, 80, 'MUSIC', 413, '2', 80, '2018-04-02 18:23:17', '2020-06-26 08:56:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (176, 81, 'VIDEO', 0, '7', 81, '2018-04-25 12:50:44', '2020-08-23 22:56:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (177, 82, 'MUSIC', 72089183, '6', 82, '2016-08-06 21:00:13', '2021-01-06 10:14:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (178, 83, 'MUSIC', 7252, '2', 83, '2013-06-11 14:58:06', '2020-05-02 09:59:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (179, 84, 'PHOTO', 16052751, '7', 84, '2018-05-24 05:41:34', '2020-06-18 13:53:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (180, 85, 'VIDEO', 6457, '6', 85, '2014-02-19 23:54:46', '2020-11-17 06:36:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (181, 86, 'PHOTO', 6, '7', 86, '2020-12-13 10:42:33', '2021-04-11 05:20:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (182, 87, 'PHOTO', 0, '4', 87, '2014-11-27 18:43:32', '2020-05-10 18:53:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (183, 88, 'PHOTO', 61160535, '7', 88, '2012-05-25 07:54:24', '2020-05-14 04:53:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (184, 89, 'PHOTO', 0, '2', 89, '2021-04-04 14:30:19', '2021-04-12 18:07:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (185, 91, 'PHOTO', 3, '8', 91, '2014-05-31 10:42:05', '2020-08-20 02:03:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (186, 93, 'PHOTO', 759985952, '1', 93, '2018-04-30 21:11:33', '2020-08-12 17:44:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (187, 94, 'PHOTO', 654, '9', 94, '2016-11-08 15:51:51', '2021-04-13 11:13:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (188, 95, 'MUSIC', 3, '6', 95, '2012-05-10 15:13:43', '2020-07-03 03:09:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (189, 96, 'MUSIC', 9162, '1', 96, '2017-01-05 22:16:16', '2020-11-08 20:46:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (190, 97, 'MUSIC', 957776113, '9', 97, '2013-10-15 19:48:04', '2020-10-06 14:40:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (191, 98, 'MUSIC', 2734, '8', 98, '2014-10-13 08:50:25', '2021-02-19 22:03:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (192, 99, 'VIDEO', 176, '8', 99, '2017-04-03 15:16:42', '2020-09-04 10:20:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (193, 100, 'VIDEO', 16, '5', 100, '2012-06-22 22:31:25', '2020-05-25 16:59:20');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'rerum', '2013-04-29 05:34:58', '2020-05-02 12:44:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'hic', '2013-10-27 21:41:06', '2021-04-08 19:29:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'molestias', '2013-12-05 00:09:59', '2020-07-31 17:54:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'veniam', '2016-09-29 04:57:59', '2020-07-14 17:06:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'eius', '2017-04-12 03:19:08', '2021-03-24 21:22:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quis', '2015-08-09 11:41:12', '2021-04-09 03:34:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ut', '2016-08-19 00:17:34', '2020-05-01 01:57:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'dignissimos', '2015-02-07 06:40:26', '2020-11-24 19:11:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'recusandae', '2014-04-22 08:41:23', '2020-06-29 08:03:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ullam', '2012-02-07 07:52:26', '2021-02-25 18:25:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eveniet', '2011-07-03 06:05:13', '2021-01-31 04:24:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'possimus', '2014-08-21 20:00:38', '2020-08-09 03:06:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eligendi', '2014-12-27 22:55:24', '2021-02-24 20:23:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'est', '2018-02-04 12:42:53', '2020-07-09 03:46:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'qui', '2015-01-31 15:02:39', '2020-10-13 07:54:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'necessitatibus', '2019-01-18 23:43:55', '2020-07-31 06:45:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'doloribus', '2020-11-30 23:10:25', '2020-09-30 09:57:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nulla', '2017-03-02 15:40:16', '2020-05-27 16:51:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'magnam', '2013-05-05 11:17:46', '2021-03-26 22:15:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nostrum', '2012-05-16 19:17:33', '2020-12-24 00:45:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'repellendus', '2016-09-18 11:12:20', '2020-11-25 03:29:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aut', '2020-02-13 11:06:52', '2020-06-06 16:27:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quod', '2017-08-18 10:16:53', '2021-04-15 04:32:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'sit', '2014-06-18 02:08:01', '2020-07-19 03:59:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'modi', '2014-07-10 02:19:20', '2021-02-08 01:07:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dicta', '2019-01-25 19:53:22', '2020-10-13 03:45:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'esse', '2020-03-17 13:20:33', '2021-01-24 21:09:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'odit', '2018-01-18 11:59:22', '2020-12-03 19:23:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'blanditiis', '2016-11-24 12:54:26', '2021-02-24 23:34:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'placeat', '2015-02-02 17:20:47', '2020-08-11 12:23:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'reprehenderit', '2021-03-22 11:55:30', '2020-11-26 04:06:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'cupiditate', '2018-05-17 14:37:32', '2020-10-25 04:58:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'occaecati', '2018-11-19 22:33:14', '2020-09-02 12:43:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quisquam', '2017-06-25 14:28:48', '2020-08-17 01:11:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'laudantium', '2014-09-21 00:34:13', '2020-05-26 18:48:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'odio', '2014-12-26 07:55:47', '2020-05-17 01:29:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quos', '2011-11-11 09:04:43', '2021-02-17 18:26:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'sunt', '2018-07-27 05:19:08', '2020-06-20 05:33:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'nobis', '2017-11-05 20:34:25', '2020-07-05 12:43:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'et', '2011-12-31 18:53:07', '2020-08-29 22:28:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'magni', '2014-01-06 13:23:09', '2020-06-27 12:15:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'corrupti', '2011-10-24 12:28:50', '2021-01-16 20:37:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'animi', '2012-09-30 23:29:35', '2020-08-09 21:29:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'dolor', '2012-04-04 19:28:53', '2021-02-15 13:42:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'assumenda', '2016-04-11 19:48:51', '2020-05-20 21:28:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptates', '2013-06-15 00:44:19', '2021-02-27 18:36:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'id', '2019-05-22 12:28:18', '2021-01-03 07:37:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'saepe', '2017-08-22 16:35:51', '2021-01-03 15:13:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'voluptatibus', '2017-02-12 21:27:02', '2020-10-29 23:45:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eaque', '2016-08-16 18:18:37', '2020-07-06 22:07:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'minus', '2016-06-23 12:14:59', '2020-08-03 21:25:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quia', '2016-03-25 15:39:19', '2020-09-24 18:34:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'eum', '2014-06-16 22:09:00', '2020-08-25 02:34:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'dolorem', '2016-08-03 04:48:40', '2020-06-02 04:45:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'consequatur', '2012-07-26 22:54:01', '2021-04-02 03:08:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'quasi', '2021-02-21 21:56:16', '2020-12-24 20:30:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'architecto', '2018-04-09 16:32:45', '2020-10-20 01:35:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'delectus', '2015-10-13 22:43:06', '2021-01-19 09:53:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'illo', '2013-06-02 08:16:34', '2020-11-28 15:33:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'provident', '2021-02-25 08:02:11', '2020-07-20 23:01:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'unde', '2015-06-27 20:08:36', '2020-11-13 05:25:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'voluptatem', '2013-03-14 17:27:36', '2020-09-18 09:34:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'praesentium', '2012-03-29 06:18:22', '2021-01-02 03:28:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'exercitationem', '2013-03-18 17:25:44', '2020-07-23 09:45:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'velit', '2017-05-02 06:26:23', '2020-05-28 03:19:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'commodi', '2015-01-08 11:33:18', '2021-04-22 12:38:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'repudiandae', '2014-01-26 05:10:11', '2021-03-03 21:58:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'tempora', '2013-07-25 14:35:48', '2020-06-27 21:56:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptate', '2017-11-08 00:46:26', '2020-05-05 12:22:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'neque', '2014-12-27 01:25:45', '2020-09-03 14:25:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'cumque', '2015-12-18 23:28:47', '2021-04-13 20:40:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'vel', '2019-03-03 08:36:46', '2021-04-14 10:45:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'maxime', '2014-01-08 04:21:19', '2021-04-06 09:19:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'mollitia', '2013-12-23 23:29:39', '2020-08-01 17:56:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'atque', '2021-03-02 04:53:51', '2020-10-03 03:29:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sed', '2014-03-29 02:16:59', '2021-01-04 11:00:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'impedit', '2011-06-23 08:23:26', '2020-11-14 17:20:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'veritatis', '2016-07-03 13:38:03', '2020-05-11 09:39:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'omnis', '2016-05-15 22:42:46', '2021-01-23 23:51:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ducimus', '2012-09-04 04:41:24', '2021-03-17 20:45:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'consectetur', '2015-12-30 06:19:03', '2020-08-10 07:16:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'laboriosam', '2012-05-13 12:28:02', '2021-03-14 21:44:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'corporis', '2020-06-03 20:07:28', '2020-06-27 19:47:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nemo', '2014-03-01 16:38:56', '2020-11-08 10:04:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quibusdam', '2013-07-02 18:29:47', '2020-05-26 09:15:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'enim', '2020-07-24 15:40:17', '2020-08-20 04:58:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'cum', '2020-05-05 05:11:54', '2020-09-23 06:47:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'error', '2019-11-22 00:35:28', '2020-11-30 22:39:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quas', '2015-05-16 17:09:40', '2020-09-08 19:41:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'itaque', '2011-10-08 09:09:14', '2021-04-15 14:59:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'voluptas', '2015-06-29 05:47:10', '2020-08-17 21:34:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'vitae', '2014-05-04 00:18:24', '2020-07-30 02:23:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ea', '2016-12-24 08:59:36', '2020-12-24 09:50:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'non', '2018-11-19 23:51:05', '2020-11-04 06:30:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'vero', '2011-09-27 14:52:01', '2020-05-01 19:27:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eos', '2016-07-05 17:08:31', '2021-02-22 22:50:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'repellat', '2015-06-13 13:41:13', '2021-01-02 16:58:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'totam', '2020-01-12 22:43:04', '2020-07-05 10:40:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'a', '2017-10-11 18:28:45', '2021-03-08 23:40:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'deleniti', '2019-10-04 13:08:31', '2020-12-16 22:04:59');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'I to do that,\' said Alice. \'Why?\' \'IT DOES THE BOOTS AND SHOES.\' the Gryphon went on. \'Would you tell me,\' said Alice, swallowing down her anger as well as she couldn\'t answer either question, it.', 0, 1, '2020-09-28 13:32:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Hatter. \'You MUST remember,\' remarked the King, with an anxious look at a reasonable pace,\' said the Dormouse: \'not in that case I can say.\' This was such a long time together.\' \'Which is just the.', 0, 1, '2020-05-19 17:17:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'In the very middle of her head in the world! Oh, my dear Dinah! I wonder what you\'re talking about,\' said Alice. \'I wonder how many hours a day is very confusing.\' \'It isn\'t,\' said the King; and as.', 1, 1, '2020-08-07 19:34:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Soup! \'Beautiful Soup! Who cares for fish, Game, or any other dish? Who would not allow without knowing how old it was, and, as there seemed to be told so. \'It\'s really dreadful,\' she muttered to.', 1, 0, '2020-12-06 05:57:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'I shall fall right THROUGH the earth! How funny it\'ll seem to dry me at home! Why, I wouldn\'t say anything about it, you may stand down,\' continued the Pigeon, raising its voice to its feet, ran.', 0, 1, '2020-08-14 08:17:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'I shall think nothing of the players to be found: all she could remember them, all these changes are! I\'m never sure what I\'m going to dive in among the distant green leaves. As there seemed to.', 1, 0, '2020-11-04 17:14:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Drawling--the Drawling-master was an old crab, HE was.\' \'I never was so long that they had settled down again, the Dodo solemnly presented the thimble, looking as solemn as she could, for her to.', 0, 0, '2021-02-24 16:32:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Alice, whose thoughts were still running on the look-out for serpents night and day! Why, I do hope it\'ll make me larger, it must be kind to them,\' thought Alice, and looking anxiously about as much.', 0, 0, '2021-03-07 08:55:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'So Alice began to feel which way she put it. She felt that there ought! And when I breathe\"!\' \'It IS the same thing,\' said the Caterpillar. Alice folded her hands, and was coming to, but it had a.', 1, 1, '2020-05-19 05:18:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Off with his head!\' or \'Off with their heads!\' and the constant heavy sobbing of the jurors were writing down \'stupid things!\' on their backs was the matter with it. There was exactly one a-piece.', 0, 0, '2020-06-23 05:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Queen never left off writing on his spectacles and looked anxiously round, to make herself useful, and looking anxiously about as it was too much pepper in that case I can find out the proper way of.', 0, 0, '2021-02-11 13:51:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'I\'ve had such a very truthful child; \'but little girls of her hedgehog. The hedgehog was engaged in a thick wood. \'The first thing she heard it say to itself \'The Duchess! The Duchess! Oh my dear.', 1, 1, '2021-01-04 11:30:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'SOMETHING interesting is sure to kill it in the other. \'I beg your pardon,\' said Alice in a languid, sleepy voice. \'Who are YOU?\' said the Mock Turtle replied, counting off the subjects on his knee,.', 0, 1, '2021-04-14 03:05:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Said his father; \'don\'t give yourself airs! Do you think, at your age, it is almost certain to disagree with you, sooner or later. However, this bottle was NOT marked \'poison,\' it is all the jurymen.', 1, 0, '2020-05-28 02:00:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'March Hare. Alice was thoroughly puzzled. \'Does the boots and shoes!\' she repeated in a sorrowful tone, \'I\'m afraid I\'ve offended it again!\' For the Mouse to tell me your history, she do.\' \'I\'ll.', 1, 0, '2020-09-13 01:21:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'KNOW IT TO BE TRUE--\" that\'s the queerest thing about it.\' (The jury all looked puzzled.) \'He must have been changed several times since then.\' \'What do you know why it\'s called a whiting?\' \'I never.', 0, 1, '2020-08-08 11:11:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Caterpillar. \'Well, perhaps you haven\'t found it very much,\' said Alice, timidly; \'some of the jurors were all writing very busily on slates. \'What are tarts made of?\' \'Pepper, mostly,\' said the.', 1, 0, '2020-07-30 15:44:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'It was the cat.) \'I hope they\'ll remember her saucer of milk at tea-time. Dinah my dear! Let this be a grin, and she felt a very respectful tone, but frowning and making quite a commotion in the.', 1, 1, '2021-02-06 13:28:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Dodo could not make out at all a proper way of escape, and wondering what to say \'I once tasted--\' but checked herself hastily, and said to herself. \'Of the mushroom,\' said the Queen. \'Never!\' said.', 0, 1, '2021-02-26 00:08:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'The first question of course was, how to get out again. That\'s all.\' \'Thank you,\' said the Caterpillar. Here was another puzzling question; and as it can\'t possibly make me smaller, I suppose.\' So.', 0, 0, '2020-07-01 06:17:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Cheshire Cat,\' said Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Dormouse; \'--well in.\' This answer so confused poor Alice, that she was near enough to look down and saying to herself.', 0, 0, '2020-12-14 16:50:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Alice caught the baby joined):-- \'Wow! wow! wow!\' \'Here! you may stand down,\' continued the Hatter, \'or you\'ll be telling me next that you have to whisper a hint to Time, and round Alice, every now.', 1, 0, '2020-10-25 02:29:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Alice looked up, and reduced the answer to it?\' said the Caterpillar took the place of the Lizard\'s slate-pencil, and the King hastily said, and went stamping about, and called out as loud as she.', 0, 1, '2020-11-21 16:27:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Cat, as soon as she could, and soon found an opportunity of showing off a bit afraid of interrupting him,) \'I\'ll give him sixpence. _I_ don\'t believe it,\' said the March Hare. \'Exactly so,\' said.', 0, 1, '2020-06-27 15:37:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'King, going up to her that she was talking. \'How CAN I have ordered\'; and she swam lazily about in all directions, tumbling up against each other; however, they got settled down in a low, timid.', 0, 1, '2020-12-22 12:49:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Do come back with the distant sobs of the day; and this Alice would not give all else for two reasons. First, because I\'m on the Duchess\'s knee, while plates and dishes crashed around it--once more.', 0, 0, '2020-05-13 06:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Hatter. \'You might just as well to introduce it.\' \'I don\'t see any wine,\' she remarked. \'There isn\'t any,\' said the King, \'unless it was certainly English. \'I don\'t think they play at all know.', 0, 1, '2020-08-02 15:29:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Alice thought she might as well as she could, for the hot day made her look up in great disgust, and walked two and two, as the game was going a journey, I should frighten them out again. That\'s.', 0, 1, '2020-05-28 06:52:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'March Hare meekly replied. \'Yes, but some crumbs must have a trial: For really this morning I\'ve nothing to what I see\"!\' \'You might just as if his heart would break. She pitied him deeply. \'What is.', 1, 0, '2021-04-13 17:35:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'YOUR business, Two!\' said Seven. \'Yes, it IS his business!\' said Five, in a deep, hollow tone: \'sit down, both of you, and don\'t speak a word till I\'ve finished.\' So they got thrown out to the jury,.', 0, 1, '2020-10-31 04:21:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'King triumphantly, pointing to the Mock Turtle: \'why, if a dish or kettle had been to the Cheshire Cat: now I shall have somebody to talk about her any more questions about it, you know.\' \'Not at.', 1, 1, '2020-12-29 10:19:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'I almost think I could, if I shall be a person of authority among them, called out, \'First witness!\' The first thing she heard a little pattering of footsteps in the pictures of him), while the Mock.', 0, 0, '2020-12-14 23:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'I will tell you how the game was going off into a tree. \'Did you say \"What a pity!\"?\' the Rabbit coming to look at it!\' This speech caused a remarkable sensation among the party. Some of the legs of.', 1, 1, '2021-01-28 06:12:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'And the muscular strength, which it gave to my boy, I beat him when he finds out who I WAS when I breathe\"!\' \'It IS a long tail, certainly,\' said Alice in a low curtain she had put the Lizard as she.', 0, 1, '2021-03-02 01:01:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'By the use of this rope--Will the roof off.\' After a minute or two, it was good practice to say \'Drink me,\' but the Rabbit came up to her feet, for it flashed across her mind that she was nine feet.', 1, 1, '2020-06-15 16:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Bill! catch hold of its little eyes, but it did not venture to go on. \'And so these three little sisters--they were learning to draw,\' the Dormouse sulkily remarked, \'If you knew Time as well go in.', 0, 0, '2020-09-28 18:34:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'I can find it.\' And she began nibbling at the sides of it; then Alice, thinking it was very fond of pretending to be talking in a shrill, loud voice, and the sounds will take care of themselves.\"\'.', 1, 0, '2020-08-04 15:12:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Hatter. \'Nor I,\' said the Gryphon. \'The reason is,\' said the Dormouse followed him: the March Hare went on. \'Or would you like the three gardeners instantly threw themselves flat upon their faces,.', 1, 0, '2020-06-26 14:58:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'ME\' beautifully printed on it but tea. \'I don\'t know what \"it\" means well enough, when I learn music.\' \'Ah! that accounts for it,\' said Alice. \'Of course not,\' Alice replied very gravely. \'What else.', 0, 0, '2021-01-18 03:52:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Gryphon. \'Turn a somersault in the sea, \'and in that soup!\' Alice said very politely, \'for I can\'t tell you his history,\' As they walked off together, Alice heard it muttering to himself as he.', 1, 0, '2020-05-28 01:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'FIT you,\' said the Dormouse, not choosing to notice this question, but hurriedly went on, spreading out the proper way of keeping up the fan and gloves. \'How queer it seems,\' Alice said very.', 1, 1, '2020-10-18 12:03:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Majesty?\' he asked. \'Begin at the Caterpillar\'s making such VERY short remarks, and she soon made out that the cause of this sort in her pocket) till she was quite pleased to find her in such.', 1, 0, '2020-08-19 09:41:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Duchess. \'I make you grow taller, and the soldiers shouted in reply. \'That\'s right!\' shouted the Queen, tossing her head made her feel very sleepy and stupid), whether the blows hurt it or not. \'Oh,.', 1, 1, '2021-01-21 08:47:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'COURT.\' Everybody looked at Alice, as she ran; but the Dodo said, \'EVERYBODY has won, and all would change to dull reality--the grass would be offended again. \'Mine is a long and a large mushroom.', 1, 0, '2020-12-11 22:34:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Lizard in head downwards, and the other queer noises, would change to dull reality--the grass would be worth the trouble of getting her hands up to the Knave of Hearts, who only bowed and smiled in.', 0, 1, '2020-09-21 20:04:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Majesty,\' the Hatter replied. \'Of course you know what to beautify is, I can\'t put it to his ear. Alice considered a little, half expecting to see what would happen next. The first thing she heard.', 1, 0, '2020-10-22 07:06:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Some of the house, quite forgetting her promise. \'Treacle,\' said a timid voice at her as she could. \'No,\' said the Caterpillar; and it was in the world! Oh, my dear Dinah! I wonder if I\'ve kept her.', 0, 1, '2021-03-05 08:08:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'So she began thinking over other children she knew, who might do something better with the Mouse was speaking, and this Alice thought she might as well say,\' added the Dormouse, and repeated her.', 0, 1, '2020-06-13 07:25:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Queen of Hearts were seated on their slates, and she was up to the dance. Would not, could not remember ever having seen in her life before, and she ran with all their simple joys, remembering her.', 0, 0, '2020-08-30 02:02:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'All the time they were all talking together: she made her look up and walking away. \'You insult me by talking such nonsense!\' \'I didn\'t mean it!\' pleaded poor Alice began in a very difficult.', 1, 1, '2020-08-30 18:01:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'March Hare, who had followed him into the sky. Alice went on, yawning and rubbing its eyes, \'Of course, of course; just what I eat\" is the same side of the room again, no wonder she felt sure she.', 0, 0, '2020-07-05 21:11:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'CHAPTER III. A Caucus-Race and a Dodo, a Lory and an old Turtle--we used to it!\' pleaded poor Alice. \'But you\'re so easily offended!\' \'You\'ll get used up.\' \'But what did the Dormouse shook its head.', 0, 1, '2020-10-16 15:46:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'They all returned from him to be true): If she should push the matter worse. You MUST have meant some mischief, or else you\'d have signed your name like an arrow. The Cat\'s head began fading away.', 1, 0, '2020-05-14 15:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Pigeon the opportunity of taking it away. She did not quite know what to uglify is, you ARE a simpleton.\' Alice did not like to drop the jar for fear of killing somebody, so managed to swallow a.', 0, 1, '2020-07-15 01:27:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Gryphon. \'They can\'t have anything to put it right; \'not that it was done. They had not got into it), and sometimes shorter, until she had hurt the poor little thing was waving its right paw round,.', 0, 0, '2020-06-14 12:46:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'King said to the Mock Turtle. \'Seals, turtles, salmon, and so on; then, when you\'ve cleared all the jurymen are back in a low, timid voice, \'If you knew Time as well as if he wasn\'t going to happen.', 0, 0, '2021-04-20 23:38:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Was kindly permitted to pocket the spoon: While the Duchess said in a whisper.) \'That would be wasting our breath.\" \"I\'ll be judge, I\'ll be jury,\" Said cunning old Fury: \"I\'ll try the effect: the.', 1, 1, '2020-11-13 04:33:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'This of course, to begin with,\' the Mock Turtle\'s heavy sobs. Lastly, she pictured to herself as she did not wish to offend the Dormouse shall!\' they both bowed low, and their slates and pencils had.', 0, 1, '2020-12-03 12:49:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'If I or she fell past it. \'Well!\' thought Alice to herself, \'Now, what am I to get dry again: they had a large pigeon had flown into her eyes--and still as she spoke; \'either you or your head must.', 0, 1, '2021-02-23 19:56:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'I know is, something comes at me like that!\' But she did not much like keeping so close to the fifth bend, I think?\' he said to the Classics master, though. He was an uncomfortably sharp chin..', 0, 1, '2021-02-17 20:54:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Duchess\'s voice died away, even in the pool a little startled by seeing the Cheshire Cat, she was holding, and she tried the little door into that lovely garden. First, however, she went on for some.', 0, 1, '2020-10-06 02:26:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Alice in a very humble tone, going down on their hands and feet at once, with a T!\' said the Mock Turtle, and said nothing. \'When we were little,\' the Mock Turtle. \'Seals, turtles, salmon, and so.', 1, 0, '2021-01-13 02:39:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'I suppose, by being drowned in my life!\' She had just succeeded in getting its body tucked away, comfortably enough, under her arm, that it is!\' \'Why should it?\' muttered the Hatter. \'I deny it!\'.', 0, 0, '2020-08-01 15:27:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'The poor little thing howled so, that he had never been in a voice sometimes choked with sobs, to sing \"Twinkle, twinkle, little bat! How I wonder if I only knew how to get us dry would be quite.', 0, 1, '2020-12-07 13:23:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Cat, and vanished. Alice was rather glad there WAS no one could possibly hear you.\' And certainly there was a dead silence. \'It\'s a friend of mine--a Cheshire Cat,\' said Alice: \'three inches is such.', 0, 0, '2021-01-24 23:21:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'The Queen!\' and the jury wrote it down \'important,\' and some \'unimportant.\' Alice could see, when she caught it, and kept doubling itself up and said, without opening its eyes, for it was too late.', 0, 0, '2020-06-22 15:39:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Alice replied in an offended tone, and added \'It isn\'t mine,\' said the cook. \'Treacle,\' said a whiting to a lobster--\' (Alice began to get through the glass, and she grew no larger: still it had.', 1, 1, '2020-12-29 19:39:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Hatter, and here the Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon never learnt it.\' \'Hadn\'t time,\' said the Queen, turning purple. \'I won\'t!\' said Alice. \'I\'m.', 1, 0, '2020-07-29 17:08:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Never heard of uglifying!\' it exclaimed. \'You know what \"it\" means well enough, when I find a thing,\' said the Caterpillar. \'Not QUITE right, I\'m afraid,\' said Alice, \'but I know all the party were.', 0, 1, '2020-07-24 07:43:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Let me see: I\'ll give them a new idea to Alice, and looking at the proposal. \'Then the words don\'t FIT you,\' said the Hatter. He had been broken to pieces. \'Please, then,\' said the Queen, in a sulky.', 1, 1, '2020-06-18 12:07:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'March Hare. \'I didn\'t mean it!\' pleaded poor Alice began to cry again, for this time the Queen of Hearts, and I never knew so much at first, the two creatures got so close to her great delight it.', 0, 0, '2020-12-25 20:03:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'I\'d only been the right size, that it would feel very queer to ME.\' \'You!\' said the Hatter. \'It isn\'t a letter, after all: it\'s a very curious sensation, which puzzled her a good way off, and that.', 1, 0, '2020-12-27 06:12:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Alice as he spoke, and added with a knife, it usually bleeds; and she did not feel encouraged to ask them what the flame of a muchness?\' \'Really, now you ask me,\' said Alice, very loudly and.', 0, 1, '2020-07-13 12:46:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Has lasted the rest waited in silence. Alice noticed with some difficulty, as it can be,\' said the Cat. \'I don\'t see any wine,\' she remarked. \'It tells the day and night! You see the Queen. First.', 0, 1, '2020-10-02 20:36:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Alice said very politely, feeling quite pleased to have changed since her swim in the same when I got up and picking the daisies, when suddenly a White Rabbit read out, at the flowers and those cool.', 1, 1, '2020-06-03 17:36:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'HIS time of life. The King\'s argument was, that if something wasn\'t done about it in a very hopeful tone though), \'I won\'t have any pepper in my kitchen AT ALL. Soup does very well without--Maybe.', 1, 0, '2020-06-09 11:30:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'The executioner\'s argument was, that anything that looked like the name: however, it only grinned a little recovered from the trees under which she had got its head impatiently, and said, very.', 1, 1, '2020-08-26 13:19:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'In a minute or two, it was all dark overhead; before her was another puzzling question; and as it went, \'One side of the way--\' \'THAT generally takes some time,\' interrupted the Gryphon. \'We can do.', 0, 0, '2021-01-08 03:47:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, I meant,\' the King hastily said, and went to him,\' said Alice in a fight with another dig of.', 0, 1, '2021-03-28 03:53:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Alice. \'Reeling and Writhing, of course, to begin with.\' \'A barrowful of WHAT?\' thought Alice to herself, as she could get to the jury. They were indeed a queer-looking party that assembled on the.', 1, 0, '2020-10-19 21:13:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Alice for some time without interrupting it. \'They were learning to draw, you know--\' She had just succeeded in curving it down \'important,\' and some of the suppressed guinea-pigs, filled the air,.', 0, 1, '2021-03-25 15:07:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'And here poor Alice began in a very pretty dance,\' said Alice more boldly: \'you know you\'re growing too.\' \'Yes, but some crumbs must have got into the air. She did not feel encouraged to ask the.', 0, 1, '2020-12-10 20:33:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'The Mouse gave a look askance-- Said he thanked the whiting kindly, but he would deny it too: but the wise little Alice herself, and began bowing to the Dormouse, not choosing to notice this.', 0, 0, '2020-07-14 22:00:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Dodo, pointing to Alice a little nervous about this; \'for it might appear to others that what you were down here with me! There are no mice in the other. In the very tones of her childhood: and how.', 0, 0, '2020-06-30 09:48:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'I never was so large a house, that she never knew whether it was all about, and called out, \'First witness!\' The first thing she heard something like it,\' said the Rabbit\'s little white kid gloves,.', 0, 1, '2021-01-18 06:52:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'The poor little feet, I wonder if I\'ve been changed for any lesson-books!\' And so it was too dark to see the Mock Turtle to the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must.', 0, 0, '2020-08-19 19:31:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'I only knew the meaning of it in time,\' said the Rabbit hastily interrupted. \'There\'s a great thistle, to keep back the wandering hair that WOULD always get into her eyes--and still as she ran; but.', 1, 1, '2021-02-17 15:17:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Alice began, in rather a complaining tone, \'and they all crowded round it, panting, and asking, \'But who has won?\' This question the Dodo replied very politely, \'if I had to run back into the garden.', 1, 0, '2020-06-30 12:10:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Alice. \'Now we shall get on better.\' \'I\'d rather finish my tea,\' said the Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you want to go! Let me see--how IS it to annoy, Because he knows it.', 0, 0, '2021-02-04 17:30:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Mock Turtle to the table, but there was not going to give the hedgehog to, and, as the March Hare. \'Yes, please do!\' pleaded Alice. \'And ever since that,\' the Hatter hurriedly left the court, she.', 1, 1, '2020-12-29 16:04:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'But if I\'m Mabel, I\'ll stay down here! It\'ll be no chance of this, so that by the White Rabbit cried out, \'Silence in the middle of one! There ought to tell him. \'A nice muddle their slates\'ll be in.', 1, 0, '2020-11-22 22:26:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Duchess: \'flamingoes and mustard both bite. And the Gryphon added \'Come, let\'s hear some of the moment how large she had got its head impatiently, and walked a little bit, and said \'No, never\').', 1, 0, '2020-08-09 11:03:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Gryphon said, in a very melancholy voice. \'Repeat, \"YOU ARE OLD, FATHER WILLIAM,\"\' said the Duchess. \'Everything\'s got a moral, if only you can have no notion how delightful it will be the best cat.', 1, 1, '2020-05-29 10:46:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'But if I\'m not Ada,\' she said, \'for her hair goes in such confusion that she was always ready to play with, and oh! ever so many lessons to learn! No, I\'ve made up my mind about it; and as Alice.', 0, 0, '2020-08-27 10:58:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Caterpillar The Caterpillar and Alice was not otherwise than what it was: she was to twist it up into the darkness as hard as it happens; and if the Mock Turtle\'s Story \'You can\'t think how glad I.', 0, 0, '2020-11-26 09:19:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'I can\'t get out again. Suddenly she came in sight of the birds hurried off at once, with a deep voice, \'What are they made of?\' \'Pepper, mostly,\' said the Rabbit just under the table: she opened the.', 1, 1, '2021-04-11 18:31:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Pool of Tears \'Curiouser and curiouser!\' cried Alice (she was so small as this before, never! And I declare it\'s too bad, that it had entirely disappeared; so the King added in an undertone,.', 0, 0, '2021-02-18 01:17:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Alice had no very clear notion how long ago anything had happened.) So she set to work very diligently to write with one finger, as he spoke, and the sound of a well?\' \'Take some more of it.', 1, 1, '2020-06-24 04:23:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Alice. \'I wonder if I\'ve been changed for Mabel! I\'ll try if I know is, something comes at me like a frog; and both footmen, Alice noticed, had powdered hair that WOULD always get into the way down.', 0, 1, '2020-06-10 17:25:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'There was a large pool all round the neck of the wood to listen. The Fish-Footman began by producing from under his arm a great hurry. \'You did!\' said the Mock Turtle had just upset the week before..', 1, 0, '2020-11-17 03:53:43');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'F', '2012-07-27', 1, '2020-12-23 16:09:17', '2021-03-29 22:41:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'F', '2019-01-31', 2, '2021-01-19 10:56:13', '2021-04-19 03:40:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'M', '2015-04-14', 3, '2020-05-31 06:09:23', '2021-04-16 15:35:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'M', '2019-01-22', 4, '2020-09-28 06:59:19', '2021-04-04 20:34:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'F', '2021-01-03', 5, '2021-04-18 21:02:09', '2021-04-05 19:28:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'M', '2019-09-14', 6, '2021-02-26 15:08:05', '2021-04-08 14:07:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'M', '2020-08-17', 7, '2021-03-11 21:26:59', '2021-04-06 22:52:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'M', '2017-03-01', 8, '2020-05-11 17:08:53', '2021-04-15 18:38:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'F', '2020-10-30', 9, '2021-04-05 19:45:20', '2021-04-08 10:22:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'M', '2017-03-05', 10, '2020-05-30 13:25:08', '2021-04-06 04:22:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'M', '2020-02-04', 11, '2020-07-16 13:05:34', '2021-03-30 02:57:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'F', '2013-09-02', 12, '2021-02-03 04:11:57', '2021-04-18 20:19:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'F', '2020-09-10', 13, '2020-12-30 19:17:52', '2021-04-09 16:10:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'F', '2020-07-13', 14, '2021-02-08 20:42:00', '2021-04-10 23:15:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'M', '2019-09-14', 15, '2020-07-19 06:42:39', '2021-04-11 01:38:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'M', '2020-08-06', 16, '2021-01-10 05:28:14', '2021-04-02 13:58:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'M', '2016-07-14', 17, '2020-09-10 22:23:14', '2021-04-15 00:27:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'F', '2019-01-14', 18, '2020-12-23 04:17:42', '2021-04-04 11:59:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'M', '2014-09-14', 19, '2020-09-07 01:16:09', '2021-03-30 19:23:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'M', '2015-04-05', 20, '2020-10-09 13:25:33', '2021-04-22 05:59:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'F', '2019-05-28', 21, '2020-06-26 10:44:11', '2021-04-14 10:20:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'M', '2014-04-24', 22, '2020-11-28 12:48:34', '2021-04-01 10:45:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'M', '2017-12-15', 23, '2020-08-08 03:38:36', '2021-04-04 04:08:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'F', '2019-06-28', 24, '2020-12-31 11:34:12', '2021-04-22 13:39:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'F', '2018-12-08', 25, '2020-09-08 07:01:19', '2021-04-14 00:31:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'F', '2014-11-27', 26, '2021-04-03 22:23:56', '2021-04-14 00:59:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'M', '2014-01-31', 27, '2021-03-21 20:27:52', '2021-04-01 10:34:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'M', '2019-09-13', 28, '2020-12-18 02:58:55', '2021-04-01 22:16:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'F', '2011-06-21', 29, '2020-09-29 03:03:08', '2021-04-20 18:45:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'F', '2020-10-12', 30, '2020-06-17 06:17:51', '2021-04-24 07:18:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'M', '2012-07-10', 31, '2020-10-22 22:32:44', '2021-04-14 19:02:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'F', '2015-01-28', 32, '2020-05-26 20:40:17', '2021-04-17 07:15:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'M', '2011-09-28', 33, '2020-10-20 17:04:59', '2021-04-01 06:04:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'F', '2020-01-10', 34, '2020-12-20 05:25:33', '2021-04-02 06:23:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'F', '2017-06-28', 35, '2020-06-06 14:03:23', '2021-04-10 20:14:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'M', '2016-12-27', 36, '2020-08-15 21:46:00', '2021-04-20 10:26:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'M', '2012-01-15', 37, '2020-11-26 13:27:59', '2021-04-06 16:04:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'M', '2011-09-27', 38, '2020-12-25 06:54:40', '2021-04-17 20:11:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'F', '2012-09-10', 39, '2021-04-20 02:27:30', '2021-04-09 02:38:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'F', '2017-03-27', 40, '2020-09-13 02:29:21', '2021-04-08 07:41:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'F', '2011-05-26', 41, '2021-02-12 11:10:15', '2021-04-08 18:22:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'F', '2013-03-02', 42, '2021-01-23 01:48:22', '2021-04-22 08:10:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'M', '2018-02-10', 43, '2020-05-29 20:15:36', '2021-03-30 09:20:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'M', '2012-08-25', 44, '2021-03-25 09:31:49', '2021-04-11 14:54:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'M', '2020-02-27', 45, '2020-09-03 00:56:19', '2021-04-05 23:32:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'M', '2016-10-22', 46, '2020-05-18 16:17:57', '2021-04-27 09:55:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'M', '2013-06-29', 47, '2020-06-09 06:25:13', '2021-04-14 20:23:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'M', '2011-12-28', 48, '2020-08-16 01:08:57', '2021-04-17 12:15:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'F', '2011-11-19', 49, '2020-12-05 02:55:39', '2021-04-22 22:49:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'M', '2016-10-10', 50, '2020-12-25 05:05:31', '2021-04-01 16:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'F', '2021-03-05', 51, '2021-02-12 09:10:58', '2021-04-27 00:18:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'M', '2012-04-10', 52, '2020-08-27 23:34:17', '2021-04-01 09:09:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'M', '2018-05-31', 53, '2020-10-23 18:40:59', '2021-04-10 10:47:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'M', '2018-04-04', 54, '2020-09-29 01:23:26', '2021-03-30 15:05:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'M', '2012-02-29', 55, '2021-04-07 18:26:31', '2021-03-27 22:40:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'F', '2014-04-20', 56, '2020-08-04 20:22:10', '2021-04-08 23:00:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'F', '2015-08-16', 57, '2020-10-21 16:56:00', '2021-04-17 05:24:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'M', '2014-02-15', 58, '2021-01-11 14:43:51', '2021-04-26 19:27:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'M', '2019-06-14', 59, '2020-08-29 10:57:43', '2021-04-24 20:04:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'M', '2016-04-28', 60, '2020-12-22 02:43:04', '2021-04-06 10:05:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'M', '2020-06-13', 61, '2020-08-25 06:02:52', '2021-04-05 15:55:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'F', '2013-07-22', 62, '2021-01-09 10:56:11', '2021-04-05 22:20:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'F', '2017-06-14', 63, '2020-05-11 12:05:05', '2021-04-22 05:29:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'M', '2016-01-14', 64, '2020-11-18 16:02:52', '2021-04-14 18:20:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'F', '2013-06-12', 65, '2021-04-27 03:49:34', '2021-04-05 00:24:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'F', '2019-03-30', 66, '2021-02-06 18:17:53', '2021-04-09 02:24:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'M', '2015-05-16', 67, '2021-03-23 14:52:48', '2021-04-24 04:15:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'M', '2016-05-12', 68, '2021-03-15 08:56:59', '2021-04-16 16:11:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'F', '2017-12-07', 69, '2021-02-03 15:35:06', '2021-04-05 21:00:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'F', '2015-04-14', 70, '2020-11-29 22:07:49', '2021-03-31 03:11:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'M', '2021-04-06', 71, '2020-05-09 23:19:12', '2021-04-03 22:06:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'M', '2020-10-31', 72, '2021-04-04 22:44:46', '2021-04-20 19:18:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'M', '2012-03-16', 73, '2020-11-12 12:37:21', '2021-04-13 06:50:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'F', '2019-08-18', 74, '2020-09-16 05:04:52', '2021-04-18 13:59:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'M', '2017-02-08', 75, '2020-11-16 15:34:09', '2021-04-06 06:40:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'M', '2011-06-06', 76, '2020-12-09 20:28:54', '2021-04-13 05:46:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'F', '2017-06-27', 77, '2020-10-24 06:44:01', '2021-04-26 15:35:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'M', '2020-07-01', 78, '2021-03-21 19:50:19', '2021-04-13 16:59:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'F', '2015-05-30', 79, '2020-06-10 14:03:56', '2021-04-18 03:00:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'F', '2016-12-05', 80, '2020-08-08 13:33:38', '2021-04-07 17:06:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'M', '2015-09-30', 81, '2020-04-30 21:26:13', '2021-04-19 21:25:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'F', '2011-05-20', 82, '2020-10-17 13:43:36', '2021-04-23 20:37:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'M', '2019-01-13', 83, '2021-04-06 14:10:55', '2021-04-20 00:44:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'F', '2012-06-20', 84, '2020-09-13 20:48:22', '2021-04-05 14:49:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'M', '2020-04-06', 85, '2021-03-11 16:29:01', '2021-04-24 15:05:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'F', '2014-05-20', 86, '2020-07-17 22:55:29', '2021-03-31 21:09:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'F', '2016-07-20', 87, '2021-01-06 05:21:38', '2021-03-31 06:41:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'M', '2015-03-27', 88, '2020-05-24 21:17:29', '2021-03-31 11:05:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'F', '2015-08-28', 89, '2020-05-04 05:51:15', '2021-04-03 05:18:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'F', '2018-06-01', 90, '2020-10-13 19:02:28', '2021-04-11 13:58:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'M', '2014-06-28', 91, '2020-12-12 22:53:46', '2021-04-22 18:25:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'F', '2014-02-19', 92, '2021-01-13 09:03:53', '2021-04-11 01:50:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'F', '2013-11-08', 93, '2021-01-08 20:21:06', '2021-04-22 01:48:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'F', '2020-04-27', 94, '2021-01-14 16:37:26', '2021-04-18 02:33:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'M', '2017-02-15', 95, '2020-05-17 02:52:44', '2021-04-12 10:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'M', '2013-11-26', 96, '2021-04-16 06:57:19', '2021-04-08 14:22:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'M', '2014-01-30', 97, '2020-05-04 21:32:12', '2021-04-02 07:26:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'M', '2018-07-16', 98, '2020-05-13 18:02:11', '2021-04-20 12:54:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'F', '2018-07-08', 99, '2021-02-03 16:38:37', '2021-04-13 22:03:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'M', '2020-11-03', 100, '2020-06-01 13:16:54', '2021-04-11 13:04:58');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Hollis', 'Heaney', 'kirlin.velma@example.com', '609.692.3354x747', '2015-03-24 20:48:30', '2012-06-03 14:09:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Missouri', 'Volkman', 'rose.baumbach@example.net', '(573)169-2571x62709', '2015-09-03 17:16:13', '2020-12-04 16:34:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Shanna', 'Williamson', 'kunze.torrance@example.org', '123.281.1626x37758', '2019-11-01 05:48:01', '2021-01-11 18:45:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kenton', 'DuBuque', 'jillian.bernier@example.org', '529.324.8741x5325', '2013-02-12 09:10:24', '2018-06-12 21:14:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Marianne', 'Fahey', 'zkerluke@example.net', '(316)349-4104x16670', '2012-07-14 20:54:46', '2013-03-06 00:52:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Victor', 'Hettinger', 'tiara.kassulke@example.com', '+17(3)0930013074', '2021-03-23 00:19:58', '2016-04-13 02:17:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Leone', 'Paucek', 'missouri.jenkins@example.net', '002-456-3635x1189', '2020-07-14 23:17:29', '2019-07-09 12:05:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Damion', 'Vandervort', 'sid.mills@example.com', '334.959.0548x26446', '2019-01-03 17:15:40', '2012-01-04 02:12:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Linwood', 'Mante', 'antwan.bogan@example.net', '349.724.0435', '2014-03-26 01:58:50', '2011-08-20 23:28:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Cora', 'Breitenberg', 'vlowe@example.org', '1-506-473-4829x92606', '2015-06-21 03:04:02', '2020-11-13 00:37:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Monica', 'Ondricka', 'mckenzie.chasity@example.net', '(400)152-2021x3836', '2020-10-14 18:24:16', '2014-03-31 11:53:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Krystina', 'Rolfson', 'ola.batz@example.net', '+22(1)5129395272', '2017-07-15 01:22:34', '2013-05-06 22:50:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Eleanora', 'Klein', 'barton.lonzo@example.org', '05330288806', '2020-05-31 03:28:22', '2018-06-05 12:41:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Diana', 'Torphy', 'qmurphy@example.net', '315.878.4337x527', '2020-12-07 23:11:13', '2013-07-01 06:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Elouise', 'Turner', 'vance68@example.org', '02758613479', '2014-12-13 21:20:35', '2015-08-04 07:05:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Loyce', 'Hermann', 'iheller@example.net', '(356)384-6171x4928', '2016-06-25 16:23:44', '2016-01-28 11:13:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Tiara', 'Turcotte', 'verna43@example.org', '1-387-171-0732x250', '2011-12-04 12:09:03', '2019-03-06 16:43:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Kristin', 'Tromp', 'amy67@example.org', '(360)576-6788x094', '2011-08-20 23:08:44', '2014-01-25 02:47:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Jedidiah', 'Toy', 'haley.pattie@example.com', '307-897-1205x5719', '2018-08-06 07:47:58', '2019-12-20 16:46:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Ashly', 'Kris', 'shields.roxane@example.org', '1-607-448-5196', '2021-01-01 21:46:33', '2014-10-30 03:54:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Horace', 'Collins', 'cassandre.rippin@example.org', '273-806-6888x49984', '2014-01-17 02:01:37', '2012-02-11 05:16:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Ayden', 'Jacobi', 'herzog.tania@example.com', '(184)242-0042x67556', '2012-10-27 03:01:50', '2013-05-11 07:31:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Blaise', 'Collins', 'ida93@example.net', '(852)152-5751x810', '2013-05-11 20:32:24', '2020-02-15 11:26:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Samantha', 'Schultz', 'glover.eudora@example.com', '(480)936-3368', '2012-01-30 16:08:10', '2017-06-14 18:25:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Gabriella', 'Effertz', 'nakia.hammes@example.net', '(352)284-6046', '2015-05-28 16:25:10', '2012-01-22 02:51:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Emilie', 'Ernser', 'walter.briana@example.org', '+33(0)5354062398', '2017-03-11 21:44:31', '2013-12-22 03:27:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Jamey', 'Yost', 'osbaldo13@example.com', '(791)084-3169x299', '2012-11-15 14:33:51', '2014-04-18 12:37:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Gussie', 'Kreiger', 'shields.dillon@example.net', '(086)587-9625x378', '2012-10-13 16:40:04', '2013-08-28 23:20:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Lula', 'Douglas', 'shields.tevin@example.net', '397.834.8252', '2013-02-21 19:59:19', '2020-02-17 00:23:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Fernando', 'Ondricka', 'dubuque.jaunita@example.net', '(298)524-3477', '2011-08-02 08:20:42', '2014-12-18 15:48:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Angeline', 'Weimann', 'brendon.green@example.net', '205-698-9750', '2013-11-13 23:43:50', '2012-03-08 12:43:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Pattie', 'Reichert', 'gerhard.ernser@example.com', '326-484-3484', '2013-11-17 07:04:18', '2011-07-09 21:25:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Sofia', 'Kub', 'joesph.boyer@example.org', '1-219-235-8272x18066', '2017-03-26 20:26:50', '2017-10-03 05:02:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Kane', 'Hammes', 'demetris.cartwright@example.com', '(472)409-3465', '2015-07-27 12:05:34', '2018-10-18 20:15:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Roman', 'Corwin', 'mertie78@example.org', '663.968.0928x5903', '2017-03-28 16:56:19', '2012-06-20 06:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jacky', 'Keebler', 'lisandro.shanahan@example.com', '+70(7)5669106768', '2014-05-27 14:18:09', '2021-01-11 20:54:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Selena', 'Hyatt', 'nicole84@example.com', '587.425.5979', '2016-01-02 18:23:00', '2012-06-16 08:19:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Abdul', 'Swift', 'king.kayden@example.com', '1-272-404-6167x44280', '2015-05-04 16:59:01', '2018-09-29 21:05:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Ned', 'Wyman', 'kurt63@example.net', '1-344-759-6481x66939', '2019-10-09 01:18:11', '2017-08-26 01:03:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Camilla', 'Barton', 'quincy.blanda@example.org', '795-660-7525x4275', '2011-06-23 01:03:46', '2015-04-14 00:02:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Margret', 'Strosin', 'elvera.hintz@example.org', '(761)264-3327', '2014-04-09 22:47:15', '2013-05-12 23:47:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Alexandrine', 'Kutch', 'ubalistreri@example.org', '1-578-507-1373x3353', '2012-11-12 15:13:02', '2013-03-19 00:43:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Annabel', 'Rodriguez', 'willa96@example.com', '1-828-103-9317x6321', '2014-02-27 20:01:34', '2016-11-30 05:09:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Ferne', 'Wuckert', 'ivy.kuhic@example.com', '+13(7)6685304741', '2021-04-17 23:17:33', '2018-12-05 03:42:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Kody', 'Williamson', 'mgaylord@example.net', '261-419-1743x9864', '2014-12-10 08:52:15', '2015-02-19 07:40:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Sammie', 'Macejkovic', 'agnes.braun@example.org', '(827)730-9997', '2020-08-31 19:40:31', '2011-05-02 08:24:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Tito', 'Zboncak', 'rowe.norene@example.org', '553.088.1531x5445', '2018-10-31 22:16:03', '2017-03-06 14:47:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Daija', 'Stehr', 'adolphus18@example.com', '(856)939-8260x9039', '2014-05-14 15:11:23', '2014-07-08 03:09:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Izaiah', 'Baumbach', 'ferry.annamarie@example.org', '1-806-913-5205', '2015-04-28 04:51:06', '2020-07-25 23:50:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Ellen', 'Koch', 'vfranecki@example.net', '(203)526-7646x91937', '2019-06-17 19:09:26', '2012-10-15 07:47:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Isaiah', 'Langworth', 'brekke.ernestina@example.org', '07600271476', '2019-04-19 11:26:38', '2017-09-25 13:34:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Newton', 'Murray', 'joey.wolf@example.com', '1-545-375-3228x749', '2016-12-01 18:23:51', '2011-10-25 15:08:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Janie', 'Price', 'haleigh.koch@example.org', '722.316.9089x8440', '2020-02-04 23:11:22', '2020-09-02 07:50:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Margaretta', 'Weber', 'garett.kutch@example.com', '(490)037-3508x83822', '2016-12-05 07:47:39', '2019-04-11 19:16:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Garett', 'Hessel', 'nolan.adela@example.net', '+77(1)0496789652', '2014-02-15 01:47:12', '2016-06-08 01:48:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Odie', 'Wilkinson', 'bennett.johnston@example.org', '1-447-465-3599', '2014-06-30 21:39:33', '2018-02-19 23:24:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Retta', 'Frami', 'qgrady@example.org', '1-935-518-0329x6840', '2015-10-06 10:08:21', '2014-07-31 21:45:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Reinhold', 'Dickinson', 'arden.heaney@example.net', '1-246-926-0601', '2019-05-24 18:12:05', '2011-11-04 14:27:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Morris', 'Pfeffer', 'ihaag@example.net', '1-308-077-6977x53047', '2013-06-17 00:31:38', '2015-01-14 01:24:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Katelynn', 'Bode', 'labadie.cleora@example.com', '036-650-2108x8772', '2018-01-01 04:13:41', '2016-05-02 23:40:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Logan', 'Schamberger', 'maribel39@example.org', '453-369-7521', '2018-09-25 11:48:15', '2015-06-10 20:32:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Aubrey', 'Rice', 'tad.rohan@example.net', '(820)847-0900x3579', '2014-04-12 19:06:05', '2015-12-03 22:00:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Allan', 'Bailey', 'hhuels@example.net', '267.980.1332x80510', '2011-10-23 00:56:52', '2020-01-02 12:21:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Trever', 'Upton', 'ashly31@example.net', '615.677.5680x0995', '2012-07-27 04:23:24', '2018-10-14 03:12:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Mireille', 'Smitham', 'jillian02@example.net', '(300)042-5527x9966', '2012-12-20 04:52:45', '2020-04-17 11:13:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Rozella', 'Erdman', 'ghodkiewicz@example.org', '(662)110-7015', '2013-11-23 04:50:56', '2021-01-23 02:16:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Gerry', 'Jones', 'magali17@example.org', '(610)070-9887', '2014-01-11 03:28:59', '2020-04-24 10:11:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Sean', 'Olson', 'mpfannerstill@example.com', '(472)666-1681', '2019-02-21 16:18:12', '2020-05-25 18:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Nels', 'Howe', 'alayna98@example.org', '1-107-543-7326x8274', '2018-07-01 06:58:31', '2013-11-16 22:04:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ansley', 'Schinner', 'wprice@example.net', '+25(6)8279544300', '2020-08-14 20:25:21', '2015-07-21 06:15:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Gudrun', 'Predovic', 'russel.camila@example.net', '+39(6)6439759766', '2018-06-03 21:20:53', '2021-04-19 16:47:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Clint', 'Wehner', 'madeline43@example.com', '099.610.2719', '2017-06-12 13:41:07', '2014-09-25 04:39:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Julie', 'Hilll', 'rosella29@example.org', '(834)579-9430', '2014-06-28 09:16:31', '2018-09-20 18:00:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Mustafa', 'Abshire', 'vgottlieb@example.org', '(599)348-6992x90123', '2011-10-18 09:39:45', '2012-11-16 08:16:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Miracle', 'Brown', 'jennings.shanahan@example.com', '1-337-900-3157', '2016-09-05 19:29:55', '2015-03-09 06:16:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Dorris', 'Sporer', 'vincenzo49@example.org', '+90(6)5288030780', '2019-12-06 00:32:52', '2020-01-14 07:19:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Aron', 'Kiehn', 'qrunolfsson@example.org', '549-146-1082', '2018-11-06 01:15:45', '2020-05-31 22:06:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Sanford', 'Ledner', 'qbeatty@example.com', '1-188-091-6684', '2013-02-19 20:31:56', '2012-08-14 09:30:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Dock', 'Conn', 'constance.casper@example.net', '(296)241-9849x3172', '2013-06-08 21:35:08', '2017-03-15 16:44:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Hulda', 'Reilly', 'urogahn@example.com', '(959)682-1402', '2011-07-21 05:23:38', '2020-12-26 00:04:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Aniyah', 'Dietrich', 'josianne12@example.com', '939-377-0692', '2017-02-20 13:25:42', '2014-02-13 06:19:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Alanna', 'Effertz', 'evert45@example.com', '506-261-3083x64723', '2017-07-21 01:03:57', '2019-09-06 07:29:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Jan', 'Bergnaum', 'ricardo27@example.net', '1-077-303-4441x3634', '2017-05-27 12:30:22', '2016-05-27 19:14:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lacey', 'Daniel', 'ntromp@example.com', '729.241.1264', '2017-08-22 01:19:38', '2015-10-24 01:16:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Filomena', 'Flatley', 'econroy@example.org', '1-932-922-6773', '2019-08-22 09:39:22', '2013-04-18 06:43:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Jaylon', 'McGlynn', 'mrempel@example.org', '1-034-761-5012x12050', '2012-12-03 09:33:03', '2016-03-07 10:23:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Kyla', 'Funk', 'norene76@example.org', '(267)158-8560', '2019-10-27 17:36:52', '2019-06-17 05:47:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Katelynn', 'Shanahan', 'qcartwright@example.org', '1-543-381-1185x0374', '2018-11-24 20:44:47', '2016-05-14 20:45:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Dewayne', 'Murphy', 'vspencer@example.org', '947.534.0965x771', '2018-11-04 04:59:39', '2016-06-29 17:54:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Abigail', 'Yundt', 'wyman.legros@example.com', '(629)819-6501x7738', '2014-07-23 09:21:52', '2012-10-28 17:37:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Aiyana', 'McLaughlin', 'ondricka.octavia@example.org', '191.108.1794', '2015-04-14 11:03:13', '2018-01-24 13:56:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Cade', 'West', 'margot60@example.org', '046-656-1794', '2017-09-28 07:36:41', '2017-09-11 01:59:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Kacey', 'Brekke', 'uwisoky@example.com', '213.922.4800x7132', '2015-06-19 11:24:28', '2016-06-19 06:25:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Chadrick', 'Mosciski', 'mosciski.else@example.org', '409-194-7212', '2015-08-16 21:34:13', '2013-08-27 20:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Bryce', 'Cole', 'frances.littel@example.com', '02047036766', '2020-04-07 06:30:52', '2015-09-05 23:08:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Shad', 'Ebert', 'tremblay.mohamed@example.org', '041-723-4317x055', '2012-10-10 23:38:19', '2012-10-04 20:47:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Shannon', 'Dooley', 'mohr.hobart@example.org', '(809)220-2571', '2012-06-28 04:07:20', '2016-05-28 15:40:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Ruth', 'Terry', 'justine.adams@example.com', '+86(9)0640262578', '2018-10-04 22:31:32', '2013-05-18 06:30:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Alvena', 'Smith', 'daryl55@example.com', '163.479.6920', '2019-11-15 18:18:24', '2012-04-12 20:52:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Horacio', 'Toy', 'clara65@example.net', '1-040-764-6499x0080', '2019-08-29 20:48:59', '2012-08-01 09:13:09');


