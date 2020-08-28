-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.11-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for db_api1
CREATE DATABASE IF NOT EXISTS `db_api1` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `db_api1`;

-- Dumping structure for table db_api1.comments
CREATE TABLE IF NOT EXISTS `comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `comments_post_id_foreign` (`post_id`),
  CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table db_api1.comments: ~300 rows (approximately)
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(1, 50, 'Dr. Werner Swift', 'Quas quaerat consectetur quo repellat ut consequatur.', 0, '2020-08-24 07:20:26', '2020-08-24 07:20:26');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(2, 43, 'Dr. Brandon Keebler', 'Error saepe deleniti possimus ratione dolores commodi saepe et.', 1, '2020-08-24 07:20:26', '2020-08-24 07:20:26');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(3, 49, 'Graciela Nitzsche', 'Vel est placeat velit iusto recusandae quibusdam et.', 1, '2020-08-24 07:20:26', '2020-08-24 07:20:26');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(4, 9, 'Alfredo Ebert', 'Magnam perspiciatis aliquam autem saepe saepe error.', 0, '2020-08-24 07:20:26', '2020-08-24 07:20:26');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(5, 20, 'Kade Berge', 'Dolorem dolorem occaecati sapiente alias vel.', 1, '2020-08-24 07:20:26', '2020-08-24 07:20:26');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(6, 25, 'Mckenna Hills', 'Rem quae ex sint voluptates.', 1, '2020-08-24 07:20:26', '2020-08-24 07:20:26');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(7, 12, 'Lexi Kassulke', 'Beatae est quis voluptatem.', 0, '2020-08-24 07:20:26', '2020-08-24 07:20:26');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(8, 38, 'Anais Hayes', 'Qui aut magnam et asperiores rerum rem.', 0, '2020-08-24 07:20:26', '2020-08-24 07:20:26');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(9, 14, 'Bennie Farrell', 'Cumque ipsum magnam eveniet totam repellendus voluptas.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(10, 42, 'Arne Torp', 'Eos et ut illo molestiae.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(11, 8, 'Tabitha Runolfsson', 'Quidem laborum necessitatibus nesciunt.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(12, 33, 'Buford McDermott', 'Vitae placeat alias pariatur.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(13, 44, 'Prof. Stephon Beer Jr.', 'Tempore labore ex nesciunt atque dolore reiciendis suscipit.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(14, 42, 'Lyda King', 'Non odio quis atque accusantium laborum.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(15, 14, 'Ms. Dayna Effertz', 'Molestiae commodi minima et quos doloribus dolores sed.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(16, 32, 'Ike Keebler', 'Veniam eum nihil officia qui labore.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(17, 28, 'Ella Okuneva', 'Aut qui debitis dolorem quia fuga quibusdam natus.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(18, 4, 'Mrs. Aleen Padberg', 'Ad hic laboriosam sed in.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(19, 35, 'Justyn Romaguera', 'Ea sint veniam delectus quia nemo sed quam consequatur.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(20, 16, 'Mr. Santino Reichert III', 'Id corporis perspiciatis et necessitatibus voluptas voluptas ipsam.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(21, 5, 'Domenica Pacocha', 'Accusamus eos ut ipsa fugiat.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(22, 4, 'Gus Renner', 'Aspernatur voluptatem qui quasi quia.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(23, 28, 'Mr. Edgar Conroy V', 'Ea hic voluptas molestias tempora nostrum sed.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(24, 3, 'Adrianna Prohaska', 'Incidunt iusto et nihil.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(25, 11, 'Alaina Grimes', 'Et itaque quisquam quia qui.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(26, 40, 'Alice Wolf PhD', 'Voluptas beatae quod quod sit velit necessitatibus voluptatem illum.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(27, 35, 'Kaylee O\'Reilly', 'Iste aliquam fuga odit asperiores quia vitae voluptatem.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(28, 24, 'Ms. Era Denesik DDS', 'Excepturi nostrum provident exercitationem aut quam quae cum quaerat.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(29, 29, 'Jacques Graham', 'Natus dolores voluptatem sed velit ratione placeat.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(30, 17, 'Prof. Katlyn Abernathy', 'Consequatur sequi accusamus accusamus aut.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(31, 7, 'Miss Cristal Abbott', 'Maiores error ut error quia consequuntur.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(32, 45, 'Elvera McGlynn', 'Maxime in est odio et voluptatem in est.', 1, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(33, 25, 'Ms. Allene O\'Keefe MD', 'Laudantium maxime quod minus soluta et error culpa.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(34, 48, 'Mrs. Georgianna Kemmer IV', 'Accusamus sed cum consequatur.', 0, '2020-08-24 07:20:27', '2020-08-24 07:20:27');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(35, 30, 'Nikita Gulgowski', 'Consequatur nam laboriosam dolorem neque.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(36, 46, 'Whitney Larson', 'Beatae ea et et tempora in placeat sed ullam.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(37, 23, 'Prof. Landen Kub', 'Est eum nisi nesciunt illum.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(38, 21, 'Dr. Leanna Balistreri I', 'Quos perspiciatis sit totam ut magnam et possimus.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(39, 8, 'Brandi Schneider', 'Saepe fugiat quo qui adipisci eos sint.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(40, 2, 'Aracely McGlynn', 'Velit veniam nesciunt maiores voluptas.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(41, 41, 'Corbin Haley', 'Omnis eius voluptatem et ut voluptas.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(42, 9, 'Mrs. Anabel Reynolds', 'Corrupti debitis voluptatum itaque quia quia veniam sapiente aut.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(43, 34, 'Ms. Margarette Hamill', 'Rerum aut amet ut exercitationem asperiores.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(44, 42, 'Dr. Shane Gleichner DDS', 'Atque porro labore ut sequi.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(45, 19, 'Bennett Kovacek', 'Omnis eaque totam atque maiores recusandae.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(46, 25, 'Kellen Simonis', 'Adipisci earum voluptatibus deleniti dolor praesentium.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(47, 50, 'Rico Bauch', 'Sed hic unde quae necessitatibus autem atque.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(48, 13, 'Celestine Bayer', 'Fugiat tempore et ut natus.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(49, 10, 'Elian Hayes I', 'Esse iste nam impedit molestiae tempora id quia.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(50, 34, 'Emily Muller', 'Cumque dolores dolore eos quos soluta.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(51, 39, 'Leann Nicolas', 'Hic eaque et mollitia necessitatibus ut quis eligendi.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(52, 34, 'Theodore Jast', 'Tempore vitae similique quia aut rerum non.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(53, 47, 'Lew Orn', 'Expedita a minima voluptates cupiditate recusandae nam velit.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(54, 44, 'Ms. Jacynthe Sipes II', 'Pariatur beatae voluptas sapiente in ipsum aut.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(55, 36, 'Nia Medhurst', 'A quia quisquam odit omnis.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(56, 23, 'Marie Reynolds', 'Ut odit voluptatem inventore excepturi nulla.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(57, 43, 'Dr. Dion Mayer', 'Aut et incidunt corporis necessitatibus rerum ut.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(58, 46, 'Mafalda Monahan', 'Vel saepe maxime voluptate sed sit et suscipit culpa.', 0, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(59, 46, 'Rylee Schamberger', 'Architecto placeat quia nesciunt et adipisci.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(60, 44, 'Tristian Wolf', 'Omnis vel voluptatibus voluptate.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(61, 44, 'Brandi Huels', 'Et reprehenderit exercitationem et dolores sed eveniet nostrum delectus.', 1, '2020-08-24 07:20:28', '2020-08-24 07:20:28');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(62, 22, 'Kieran Terry', 'Enim omnis est non eum explicabo.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(63, 49, 'Henriette Oberbrunner Sr.', 'Sunt eaque vitae assumenda.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(64, 33, 'Aubree Bernhard PhD', 'Odio sequi voluptatem neque voluptas.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(65, 14, 'Isaias Mueller', 'Vel dolores quia quisquam fugit.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(66, 34, 'Heber Grady DDS', 'Commodi qui veritatis dolore reprehenderit quaerat ducimus minus.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(67, 1, 'Jaydon Steuber', 'Aliquam ut facilis qui qui.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(68, 48, 'Dr. Noemi Tillman', 'Quo autem repellendus vel ex voluptatem.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(69, 14, 'Dr. Hunter Murazik', 'Pariatur distinctio modi sit ut et nostrum in ducimus.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(70, 19, 'Kelley Nader', 'Ratione in reiciendis officia nihil quisquam occaecati.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(71, 24, 'Lina Swaniawski', 'Mollitia quaerat ab quis et et modi corrupti.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(72, 47, 'Jordyn Weber III', 'Sit sint nesciunt quidem magnam voluptatem cum atque voluptatem.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(73, 15, 'Amelia Lehner', 'Voluptatibus sint similique occaecati.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(74, 9, 'Kylee Carroll', 'Quos recusandae architecto alias quaerat qui rem mollitia.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(75, 45, 'Mrs. Mable Hermiston II', 'Velit sunt voluptatem possimus nihil molestiae autem vero asperiores.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(76, 21, 'Mrs. Lucile Reichert III', 'Qui voluptas quia aut aut omnis delectus ipsam porro.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(77, 14, 'Mr. Milton Aufderhar PhD', 'Assumenda nisi voluptatem reprehenderit.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(78, 13, 'Agustina Quigley PhD', 'Eum soluta facere voluptas sapiente id et.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(79, 38, 'Noemi Kunze', 'Labore magni ut laborum id rerum laudantium dolorem.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(80, 46, 'Alexanne Schmeler Jr.', 'Qui aut eos consectetur consectetur.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(81, 41, 'Helen Orn', 'Dolorem eum quasi ut reiciendis totam.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(82, 19, 'Ms. Anabelle Robel Sr.', 'Autem reprehenderit aut enim et ipsum.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(83, 22, 'Anika Mayert', 'Vel optio enim alias amet id vel non.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(84, 30, 'Mrs. Krystel Hauck DDS', 'Et labore veniam consequuntur est omnis ullam.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(85, 2, 'Clarabelle Schamberger Jr.', 'Quia modi quia animi inventore alias placeat.', 1, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(86, 23, 'Sarina Schultz', 'Unde odit molestiae unde architecto alias debitis.', 0, '2020-08-24 07:20:29', '2020-08-24 07:20:29');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(87, 4, 'Twila Green', 'Similique adipisci cumque dignissimos ab quam.', 0, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(88, 15, 'Dr. Abe Effertz DDS', 'Illo temporibus aut ea voluptas exercitationem pariatur.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(89, 47, 'Verlie O\'Conner', 'Maiores unde deserunt est quae inventore.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(90, 35, 'Prof. Ellis Ratke DDS', 'Ut cumque nulla qui.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(91, 46, 'Percy Lynch I', 'Ipsam mollitia itaque illo.', 0, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(92, 25, 'Mr. Esteban Gutmann', 'Minima explicabo perferendis consequatur sed alias.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(93, 48, 'Sheldon Beahan', 'Aliquam at enim qui.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(94, 25, 'Aurore Mante', 'Quas reiciendis molestias accusamus non.', 0, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(95, 8, 'Savanah Lowe II', 'Minima voluptatem incidunt impedit quisquam sequi.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(96, 28, 'Bell Davis', 'Assumenda cumque saepe aut similique.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(97, 50, 'Kevon Labadie', 'Ab voluptatem facere aut aliquid consequatur ex.', 0, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(98, 2, 'Ashton Roob', 'Illum a qui et ex.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(99, 45, 'Madalyn Green', 'Maiores qui laboriosam quod voluptatum pariatur officiis et.', 0, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(100, 41, 'Kailyn Davis', 'Officiis aut adipisci quo in ea est.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(101, 3, 'Prof. Rex Gulgowski MD', 'Sapiente ut saepe est atque maiores.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(102, 46, 'Kyler Botsford', 'Ut aliquid quo in voluptatem.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(103, 10, 'Blaze Grady', 'Aut pariatur in et eveniet et ducimus voluptatem.', 0, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(104, 24, 'Miss Lea Prosacco DDS', 'Doloribus officia dolorum architecto consequuntur.', 0, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(105, 48, 'Reilly Johnston', 'Voluptas natus quam qui molestias.', 0, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(106, 13, 'Jeanie Wyman PhD', 'Voluptatum pariatur sunt et voluptatem et et facere.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(107, 9, 'Maria Cormier', 'Ut omnis quas esse et voluptatem magnam.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(108, 21, 'Emma Hill', 'Natus itaque eos omnis culpa temporibus.', 0, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(109, 38, 'Jorge Heller', 'Quia omnis aut dolorem vero.', 0, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(110, 10, 'Ms. Catherine Ritchie', 'Doloremque et doloribus temporibus sint ea rerum repudiandae.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(111, 8, 'Edgar Simonis', 'Voluptatem ab molestiae quam sed.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(112, 26, 'Dr. Damion Paucek DVM', 'Id ut porro nisi perferendis et dolorem.', 1, '2020-08-24 07:20:30', '2020-08-24 07:20:30');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(113, 28, 'Matilda Torphy', 'Asperiores dignissimos eum ducimus suscipit perferendis.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(114, 38, 'Francisca Herman', 'Nam harum consequuntur consequuntur.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(115, 47, 'Mr. Royal Senger I', 'Praesentium corrupti dolorem eum veritatis esse.', 0, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(116, 46, 'Rubye Goldner', 'Sapiente asperiores excepturi culpa veniam corrupti.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(117, 8, 'Prof. Georgiana Dietrich', 'Dolore et velit magnam quia.', 0, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(118, 7, 'Brennon Spencer', 'Perferendis non ab totam distinctio unde molestias a.', 0, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(119, 43, 'Milo Herzog', 'Quo ratione deleniti ipsum voluptatum.', 0, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(120, 8, 'Libby Eichmann', 'Ut est beatae aperiam.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(121, 42, 'Green Emmerich', 'Cum veniam ipsa quaerat doloribus.', 0, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(122, 28, 'Alisa Welch', 'Voluptatum occaecati mollitia dignissimos exercitationem autem nesciunt nemo.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(123, 17, 'Natasha Langworth', 'Magni sapiente ab expedita et eaque.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(124, 16, 'Leatha Jenkins', 'Aut dolores dolore minima et et dolore.', 0, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(125, 12, 'Yesenia Balistreri', 'Quos neque est dolor sequi.', 0, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(126, 28, 'Jettie Altenwerth', 'Doloribus aut quis quas voluptatem voluptatum quia quas.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(127, 15, 'Mandy Trantow', 'Quasi nesciunt rem atque laudantium modi praesentium blanditiis.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(128, 5, 'Verlie Powlowski', 'Voluptates ab pariatur eligendi et rerum distinctio voluptas.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(129, 41, 'Litzy Pfeffer', 'Voluptatem id rerum voluptas et repellat itaque reprehenderit aut.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(130, 22, 'Jonatan Dibbert', 'Quod ipsum veniam et non in.', 0, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(131, 41, 'Dr. Armani Legros', 'Unde et aut harum sint quia.', 1, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(132, 15, 'Lelah Rodriguez', 'Qui aut aut et odit excepturi.', 0, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(133, 28, 'Carter Ryan', 'Et debitis at harum corrupti.', 0, '2020-08-24 07:20:31', '2020-08-24 07:20:31');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(134, 35, 'Laverna Schamberger', 'Quos veritatis commodi corporis.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(135, 23, 'Raven Jacobi', 'Voluptatibus quo quasi eius quis et modi quibusdam.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(136, 36, 'Jonathan Brekke DVM', 'Debitis sit fugiat natus quod perferendis veritatis eum.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(137, 41, 'Miss Alexandrine Schaden', 'Laborum magni rem at nesciunt impedit quia unde.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(138, 17, 'Darby Funk', 'Veniam est ex aperiam modi enim debitis.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(139, 42, 'Brian Marquardt', 'Inventore laboriosam dolorum molestias et.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(140, 6, 'Stacey Armstrong', 'Perspiciatis dolorum qui cum quaerat nesciunt aliquam.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(141, 38, 'Dr. Nils Wintheiser DVM', 'Dolores aut voluptatem fugiat et assumenda distinctio.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(142, 23, 'Sadye Batz', 'Quam sed quia nihil.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(143, 12, 'Dina Botsford', 'Minus qui maxime temporibus rerum quod cumque dicta.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(144, 49, 'Marquis Franecki', 'Iusto nam quis assumenda necessitatibus beatae ea beatae.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(145, 29, 'Dr. Dillan Gaylord', 'Nam ea molestiae nulla pariatur ad id.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(146, 17, 'Hadley Corkery', 'Fugiat molestias enim reprehenderit consectetur laborum veritatis vel.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(147, 49, 'Jeramy Walker DVM', 'Non quam ex omnis laudantium ducimus perferendis corrupti illo.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(148, 42, 'Ashly Carroll', 'Culpa dolore repudiandae nulla itaque facere.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(149, 23, 'Jamarcus Ziemann IV', 'Minus voluptas vero velit debitis.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(150, 36, 'Mike Kilback', 'Nostrum qui qui nesciunt ipsum eos.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(151, 8, 'Tavares Watsica', 'Exercitationem aut aut iure esse.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(152, 27, 'Mr. Adolf Spencer', 'Voluptates aperiam perferendis dignissimos aut beatae et.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(153, 24, 'Ms. Jayda Boyer PhD', 'Ea voluptatem ducimus quaerat deserunt autem.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(154, 25, 'Tobin Christiansen', 'Aut incidunt et eos.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(155, 4, 'Tremayne Lemke III', 'Harum hic exercitationem voluptates eaque minus et.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(156, 41, 'Roy Fritsch', 'Sit laboriosam aliquid explicabo sit.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(157, 9, 'Emilio Tromp', 'Similique nesciunt inventore earum voluptatem.', 1, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(158, 29, 'Sonny Sporer Sr.', 'Et eaque placeat voluptatem voluptates quaerat aut.', 0, '2020-08-24 07:20:32', '2020-08-24 07:20:32');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(159, 37, 'Neal Zboncak', 'Tempore quis unde maxime nulla.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(160, 18, 'Orie Ratke', 'Error fugiat dolor natus vel aut.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(161, 4, 'Dr. Joaquin Carter', 'Ipsum non inventore exercitationem sint.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(162, 17, 'Lina Swaniawski', 'Repellendus aut qui ratione sed consequatur totam.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(163, 35, 'Ashleigh Wuckert', 'Odio suscipit occaecati placeat voluptatum at assumenda.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(164, 30, 'Jonathon Schiller', 'Sit et tenetur maiores fugit et.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(165, 11, 'Ms. Vivienne McClure Sr.', 'Accusamus voluptatem sint est quidem et.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(166, 7, 'Fermin Marks', 'Deleniti necessitatibus et natus sed ipsam molestias dolore.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(167, 44, 'Jevon Wilderman', 'Omnis quia dolor cupiditate tempore eos corporis assumenda aut.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(168, 35, 'Enid Feeney', 'Beatae ad qui aut quo eos asperiores est.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(169, 1, 'Prof. Rashawn Bednar', 'Veniam aspernatur molestiae rerum molestias ut consequatur.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(170, 47, 'Verner Boehm', 'Qui nihil aut repellendus sed qui et dolorem.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(171, 15, 'Rhianna Jaskolski', 'Ut voluptatibus deleniti hic magnam autem qui voluptatum.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(172, 40, 'Mr. Ansel Bernhard', 'Aut quae mollitia maiores eum ab voluptas.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(173, 21, 'Valentin Dooley', 'Sint et odit est cum tempore.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(174, 31, 'Herta Zboncak', 'Dolor consectetur nihil et repellendus.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(175, 1, 'Maximillia Kuphal', 'Dolor molestiae facere et voluptas.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(176, 20, 'Rosalind Bode', 'Nemo voluptatem quam qui sit id.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(177, 4, 'Javon Blanda', 'Mollitia animi sunt ut nostrum commodi omnis.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(178, 48, 'Prof. Emmanuelle Rau DVM', 'Id quisquam pariatur tempora dolor voluptatem est officiis ipsa.', 0, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(179, 18, 'Prof. Joseph Stark', 'Veniam maiores suscipit facilis libero odit.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(180, 4, 'Rodrick Pfannerstill', 'Ut rerum dolor voluptates quo.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(181, 46, 'Miss Orpha Nicolas', 'Doloribus voluptas et mollitia quo ratione excepturi labore necessitatibus.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(182, 16, 'Gust Robel', 'Alias earum natus expedita aut rerum praesentium blanditiis.', 1, '2020-08-24 07:20:33', '2020-08-24 07:20:33');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(183, 31, 'Mr. Charlie Harris', 'Labore necessitatibus consequuntur id omnis nesciunt eos.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(184, 2, 'Benton McDermott II', 'Quas nihil laborum veritatis consequatur quia labore.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(185, 26, 'Ms. Annamarie Botsford', 'Consequatur iusto nulla ad reiciendis sunt aliquid.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(186, 43, 'Dr. Bria Simonis', 'Suscipit fugiat ut nesciunt placeat.', 1, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(187, 3, 'Prof. Clay Feeney I', 'Dicta repellat impedit accusantium est officia maiores.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(188, 44, 'Mr. Jaren Leuschke', 'Occaecati voluptatibus ea voluptates et repellat odit.', 1, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(189, 30, 'Lesly D\'Amore', 'Veritatis dicta consequatur voluptatem atque quidem.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(190, 7, 'Shad McDermott', 'Quo doloremque accusantium sunt.', 1, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(191, 36, 'Conrad Hudson', 'Natus qui esse minima autem.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(192, 47, 'Mr. Eriberto Klein', 'Reprehenderit rerum rerum minima qui omnis atque.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(193, 28, 'Frida Towne', 'Non qui delectus et aut dolorum et ut.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(194, 34, 'Miss Leanna Cormier', 'Doloribus voluptatibus aut consequatur cum.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(195, 21, 'Larue Herman', 'Quia sunt dolorem distinctio modi eum eos.', 1, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(196, 49, 'Delilah Altenwerth MD', 'Quis beatae voluptatibus aut.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(197, 19, 'Cassidy Hills', 'Est quam aut rerum non et repellendus ipsam eum.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(198, 28, 'Ova D\'Amore', 'Ea et voluptatem et eius dolorem.', 1, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(199, 50, 'Aron Baumbach IV', 'Aspernatur animi officiis corrupti eligendi facilis provident.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(200, 2, 'Mr. David Dach', 'Eos consequatur eius omnis quo earum voluptatibus.', 0, '2020-08-24 07:20:34', '2020-08-24 07:20:34');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(201, 39, 'Shyann Gleason', 'In laborum rerum omnis qui autem dolor.', 1, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(202, 18, 'Aric Kertzmann', 'Corporis expedita ut et veniam necessitatibus fuga nihil.', 1, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(203, 24, 'Adrianna Vandervort', 'Occaecati doloribus consectetur magnam ut repellendus in.', 1, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(204, 40, 'Amelia Lueilwitz DDS', 'Sint commodi eos nihil dolorem.', 1, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(205, 1, 'Dr. Hailee Herzog V', 'Dolores ab quisquam eum officiis.', 0, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(206, 43, 'Furman Pouros', 'Repellendus veritatis rerum sint quia impedit architecto voluptas nihil.', 0, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(207, 1, 'Shanelle Goldner', 'Quidem qui ut odio aliquid velit consequuntur.', 1, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(208, 7, 'Dr. Reinhold Effertz I', 'Debitis sit ut beatae vitae incidunt id sunt dicta.', 1, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(209, 22, 'Flossie Roberts DDS', 'Dolorum dolores dicta fugiat ut eos.', 0, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(210, 3, 'Jaquelin Kunze MD', 'Omnis voluptas veritatis est corporis qui.', 1, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(211, 48, 'Emilio Cole', 'Magnam harum rerum dolore ut tenetur temporibus.', 1, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(212, 46, 'Mr. Derick Ernser Sr.', 'Ipsam quas quia voluptatum omnis sint natus dolorum.', 1, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(213, 24, 'Mr. Raven Schinner', 'Nihil aliquam quis culpa aliquam iure est ipsum.', 0, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(214, 48, 'Santina Gleason', 'Quia omnis ex sed atque omnis incidunt minima.', 1, '2020-08-24 07:20:35', '2020-08-24 07:20:35');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(215, 26, 'Dr. Johnnie Bradtke III', 'Cupiditate eaque est vel ad rerum.', 1, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(216, 18, 'Prof. Filomena Kling IV', 'Cumque ipsum voluptatum ea.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(217, 16, 'Ms. Karen Glover Jr.', 'Quo explicabo aut molestias exercitationem dicta illo quasi.', 1, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(218, 27, 'Mrs. Jessica Kohler', 'Ipsa consequuntur ea amet perspiciatis natus.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(219, 24, 'Pierce Wisozk', 'Minus quo ut quis pariatur.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(220, 37, 'Donny Robel', 'Impedit fugiat et earum sunt aspernatur nihil et.', 1, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(221, 6, 'Sage Gutmann', 'Praesentium culpa qui numquam reprehenderit explicabo.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(222, 15, 'Dr. Sidney Kohler V', 'Qui magni rerum laborum repellendus.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(223, 24, 'Jordi McLaughlin', 'Beatae ad temporibus sint.', 1, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(224, 20, 'Stephania Emmerich II', 'Fugiat qui ex sed est.', 1, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(225, 28, 'Dr. Annette Wunsch', 'Magnam animi dolores amet sunt.', 1, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(226, 50, 'Lamar Hartmann', 'Impedit facilis accusantium sint quam aspernatur distinctio non quia.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(227, 28, 'Alicia Macejkovic', 'Nihil vel a quae officiis et ullam reprehenderit.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(228, 17, 'Melyssa Monahan', 'Ducimus tempore quaerat suscipit consequatur harum sunt est.', 1, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(229, 15, 'Jon Murphy', 'Nesciunt ab dolore consequatur numquam dolorem qui adipisci in.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(230, 10, 'Sabina Steuber', 'Voluptatem fuga rem eius blanditiis.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(231, 32, 'Gardner Welch', 'Reprehenderit quisquam sequi distinctio fugiat.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(232, 30, 'Dr. Hubert Predovic III', 'Rerum fugit voluptas qui in et et iure repellendus.', 1, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(233, 3, 'Jayce Osinski', 'Illum ipsa esse qui ipsum facere quia libero.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(234, 2, 'Dr. Dandre Kihn', 'Accusamus itaque vel culpa id eum et voluptatem officiis.', 1, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(235, 30, 'Mr. Jamel Fisher Jr.', 'Et minus reiciendis iusto expedita.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(236, 41, 'Ardella Mante', 'Id ad aut unde aut.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(237, 35, 'Augustus McCullough', 'Qui quae nesciunt et et tenetur dolores eos velit.', 1, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(238, 15, 'Prof. Sherwood Cassin Sr.', 'Hic expedita qui deserunt.', 0, '2020-08-24 07:20:36', '2020-08-24 07:20:36');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(239, 9, 'Mrs. Judy Gulgowski', 'Cumque cum non dolorem eum rerum dicta necessitatibus.', 0, '2020-08-24 07:20:37', '2020-08-24 07:20:37');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(240, 34, 'Chris Cole PhD', 'Asperiores ea et itaque.', 0, '2020-08-24 07:20:37', '2020-08-24 07:20:37');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(241, 4, 'Montana Harber', 'Ducimus ad est cupiditate.', 0, '2020-08-24 07:20:37', '2020-08-24 07:20:37');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(242, 36, 'Sydnee Schuster', 'Non dolores iusto commodi id sit dolorum qui sit.', 1, '2020-08-24 07:20:37', '2020-08-24 07:20:37');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(243, 18, 'Kurt Abshire Sr.', 'Explicabo suscipit eum ipsam veritatis nulla amet ratione.', 0, '2020-08-24 07:20:37', '2020-08-24 07:20:37');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(244, 38, 'London Buckridge', 'Alias numquam est eum minima quos.', 1, '2020-08-24 07:20:37', '2020-08-24 07:20:37');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(245, 28, 'Javier Rodriguez', 'Error porro nisi sunt distinctio vel quia vero.', 1, '2020-08-24 07:20:37', '2020-08-24 07:20:37');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(246, 5, 'Alta O\'Conner', 'Accusamus odit at deserunt et eos.', 0, '2020-08-24 07:20:37', '2020-08-24 07:20:37');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(247, 32, 'Wiley O\'Kon', 'Sapiente in sint earum exercitationem.', 1, '2020-08-24 07:20:37', '2020-08-24 07:20:37');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(248, 34, 'Dr. Mason Wehner IV', 'Incidunt est sit velit a in sed quae.', 0, '2020-08-24 07:20:37', '2020-08-24 07:20:37');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(249, 17, 'Richard Price', 'Velit vel sint eos omnis.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(250, 46, 'Elmore King MD', 'Amet sed expedita explicabo animi earum possimus.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(251, 8, 'Sean Dickens', 'Minima in aut et vel voluptatem.', 1, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(252, 35, 'Mrs. Lottie Parisian V', 'Occaecati porro nobis voluptatem quo adipisci optio.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(253, 9, 'Dr. Jason Koss', 'Optio natus deleniti maiores.', 1, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(254, 46, 'Jazlyn Fritsch IV', 'Sapiente accusantium et minus dicta recusandae.', 1, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(255, 18, 'Mrs. Susanna Carroll', 'Iste explicabo aut quasi vel omnis dolore voluptatem.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(256, 17, 'Aglae Robel', 'Ea et nobis corporis praesentium iusto est.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(257, 49, 'Adah Hyatt IV', 'Inventore quidem ut et assumenda fugit omnis facere iste.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(258, 12, 'Adelia Nitzsche', 'Asperiores pariatur iste quam.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(259, 30, 'Isabel Hyatt', 'Sed hic corporis hic quia magnam velit quos.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(260, 27, 'Warren Paucek', 'Ducimus ut nemo eius.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(261, 24, 'Dr. Esperanza Champlin', 'Asperiores facere nesciunt dolore dolores autem.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(262, 21, 'Orlando Cole', 'Doloremque quis dolore veritatis perferendis tenetur occaecati.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(263, 32, 'Jamar McLaughlin', 'Pariatur et neque dolores possimus.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(264, 27, 'Ms. Elissa Harris', 'Et qui occaecati ducimus beatae voluptate nulla est.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(265, 14, 'Adolfo Tillman', 'Magnam ea itaque rerum necessitatibus sed consequatur.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(266, 10, 'Dewayne Runolfsson', 'Ex molestiae eaque libero quos excepturi sint ducimus.', 1, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(267, 33, 'Hattie Lindgren IV', 'Aut ex dolores consequatur ab.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(268, 32, 'Furman Satterfield', 'Sunt quisquam et nihil aut provident dolor dolore.', 1, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(269, 33, 'Orion Conn', 'Dolores nam dolorum aut quas.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(270, 26, 'Melisa Welch II', 'Possimus aut accusantium et qui et.', 1, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(271, 10, 'Salvador Frami', 'Minima iste optio qui voluptatibus.', 0, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(272, 32, 'Trystan Beier I', 'Quisquam quaerat maxime sit nisi neque consequuntur.', 1, '2020-08-24 07:20:38', '2020-08-24 07:20:38');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(273, 9, 'Alexys Lindgren', 'Veniam in temporibus et dolor explicabo hic ab.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(274, 19, 'Prof. Mireille Little Sr.', 'Non necessitatibus vero sequi voluptatem omnis consequuntur consectetur.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(275, 12, 'Otha Fadel IV', 'Quae cumque amet quibusdam.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(276, 12, 'Lindsey Heller', 'Enim ut illo autem sapiente blanditiis eaque perspiciatis.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(277, 30, 'Eileen Kerluke', 'Quisquam voluptates qui illum quae.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(278, 46, 'Helene Dietrich', 'Iure beatae non officiis qui blanditiis.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(279, 44, 'Miss Alycia McKenzie DDS', 'Cupiditate aut delectus voluptas sit.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(280, 18, 'Stanley Berge I', 'Aut quia architecto repellendus ex tenetur esse magnam.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(281, 49, 'Myrtle Fadel I', 'Et aliquam veniam enim qui.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(282, 45, 'Josie Conroy Jr.', 'Ut nesciunt rem dicta sapiente dolorum.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(283, 15, 'Tatum Kovacek', 'Sunt assumenda a sapiente.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(284, 27, 'Jacquelyn Willms III', 'Quia omnis nam iste placeat tempora numquam.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(285, 33, 'Kayden West DVM', 'Distinctio libero harum temporibus itaque ratione.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(286, 8, 'Prof. Durward Little', 'Necessitatibus doloribus animi aut optio veritatis sit.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(287, 4, 'Trinity Hoppe', 'Est ut aut ut dolorem voluptates voluptas nemo.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(288, 16, 'Eden Wolff', 'Dolor ea sapiente consectetur voluptatem temporibus iure.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(289, 32, 'Clemens Little', 'Qui voluptatem laudantium consequatur perspiciatis laudantium accusantium rem.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(290, 7, 'Dayne Mills', 'Corporis corporis in iste.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(291, 37, 'Imogene Welch', 'Ut optio at fuga dolor consequatur sit aliquid.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(292, 19, 'Prof. Randall Dooley', 'At ducimus velit vitae.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(293, 12, 'Dr. Enid Bogan Jr.', 'Rem ut non officiis deleniti et ut soluta commodi.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(294, 27, 'Nicholas Wilkinson', 'Inventore quis accusantium pariatur minus quibusdam et expedita.', 0, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(295, 28, 'Mr. Marshall Luettgen MD', 'Velit accusamus sed necessitatibus est laudantium quasi.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(296, 2, 'Prof. Cesar Nikolaus', 'Earum odit rerum repudiandae maiores quia omnis.', 1, '2020-08-24 07:20:39', '2020-08-24 07:20:39');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(297, 28, 'Javonte Schuster', 'Eum quia est molestiae voluptatem nemo excepturi accusantium.', 1, '2020-08-24 07:20:40', '2020-08-24 07:20:40');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(298, 6, 'Briana McLaughlin', 'Enim quisquam ea magnam exercitationem in et explicabo.', 1, '2020-08-24 07:20:40', '2020-08-24 07:20:40');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(299, 3, 'Junior Corwin', 'Fuga esse qui porro tenetur.', 1, '2020-08-24 07:20:40', '2020-08-24 07:20:40');
INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
	(300, 34, 'Miss Lauretta Crona', 'Qui nam molestias itaque occaecati amet labore voluptatem.', 0, '2020-08-24 07:20:40', '2020-08-24 07:20:40');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;

-- Dumping structure for table db_api1.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table db_api1.migrations: ~9 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(6, '2016_06_01_000004_create_oauth_clients_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(8, '2019_05_09_160121_create_posts_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(9, '2019_05_09_160139_create_comments_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table db_api1.oauth_access_tokens
CREATE TABLE IF NOT EXISTS `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table db_api1.oauth_access_tokens: ~0 rows (approximately)
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;

-- Dumping structure for table db_api1.oauth_auth_codes
CREATE TABLE IF NOT EXISTS `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table db_api1.oauth_auth_codes: ~0 rows (approximately)
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;

-- Dumping structure for table db_api1.oauth_clients
CREATE TABLE IF NOT EXISTS `oauth_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table db_api1.oauth_clients: ~2 rows (approximately)
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
	(1, NULL, 'Laravel Personal Access Client', 'XWRmEsSbPtS3hOXSzJnJaGC719RtdTaCjMNlAlca', 'http://localhost', 1, 0, 0, '2020-08-24 07:19:39', '2020-08-24 07:19:39');
INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
	(2, NULL, 'Laravel Password Grant Client', 'HVJD0XBTpL6ZeqCLAJZNJ6iAuAXQfHqZXtq5AtX2', 'http://localhost', 0, 1, 0, '2020-08-24 07:19:39', '2020-08-24 07:19:39');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;

-- Dumping structure for table db_api1.oauth_personal_access_clients
CREATE TABLE IF NOT EXISTS `oauth_personal_access_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_personal_access_clients_client_id_index` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table db_api1.oauth_personal_access_clients: ~0 rows (approximately)
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
	(1, 1, '2020-08-24 07:19:39', '2020-08-24 07:19:39');
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
