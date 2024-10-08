-- Создаем базу данных
CREATE DATABASE music;

-- Создаем табличку artist
CREATE TABLE artist
(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    `name (nickname)` VARCHAR(50) NOT NULL
)
