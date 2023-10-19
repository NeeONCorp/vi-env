
-- --------------------------------------------------------

--
-- Структура таблиці `Notes`
--

CREATE TABLE `Notes` (
  `id` int NOT NULL,
  `user_id` int UNSIGNED DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `Notes`
--

INSERT INTO `Notes` (`id`, `user_id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(4, 1, 'Приклад номер 4', 'Це ще приклад нотатки.', '2023-05-11 08:23:55', '2023-05-11 08:23:55'),
(5, 1, 'Приклад номер 5', 'Це ще приклад нотатки номер 5.', '2023-05-11 08:24:09', '2023-05-11 08:24:09'),
(6, 1, 'Приклад номер 6', 'Це ще приклад нотатки номер 6.', '2023-05-11 08:38:56', '2023-05-11 08:38:56'),
(11, 1, 'disp test ', 'disp test cont', '2023-05-12 07:44:13', '2023-05-12 07:44:13'),
(13, 3, 'updated title ііііі', '123123123123123', '2023-05-12 08:02:21', '2023-05-25 07:28:51'),
(14, 3, 'submit title upd', 'submit content upd', '2023-05-13 08:35:51', '2023-05-14 13:14:27'),
(15, 3, 'new note', 'new cont', '2023-05-15 08:49:12', '2023-05-15 08:49:12'),
(16, 3, 'zag', 'cont', '2023-05-15 09:25:48', '2023-05-15 09:25:48'),
(18, 3, 'bla bla', 'bla bla bla', '2023-05-16 13:52:35', '2023-05-16 13:52:35'),
(19, 3, 'shshshshshsh', 'hshshshshshshshshhs', '2023-05-24 10:37:20', '2023-05-24 10:37:20'),
(20, 3, 'title', 'cont', '2023-05-24 11:23:26', '2023-05-24 11:23:26'),
(21, 5, 'test', 'test', '2023-10-05 11:44:44', '2023-10-05 11:44:44'),
(22, 5, 'Заголовок', 'Контент', '2023-10-05 11:51:08', '2023-10-05 11:51:08'),
(23, 5, 'Заголовок', 'Контент', '2023-10-05 13:32:48', '2023-10-05 13:32:48'),
(24, 5, 'Заголовок', 'Контент', '2023-10-06 09:32:44', '2023-10-06 09:32:44');
