--
-- База данных: `lessons-403`
--

-- --------------------------------------------------------

--
-- Структура таблицы `project`
--

CREATE TABLE `project` (
  `id` int(11) PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL
);

-- --------------------------------------------------------

--
-- Структура таблицы `task`
--

CREATE TABLE `task` (
  `id` int(11) PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `date_start` datetime DEFAULT NULL,
  `data_end` datetime DEFAULT NULL,
  `category_id` int(11) NOT NULL
);