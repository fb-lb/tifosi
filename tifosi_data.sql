-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 18 fév. 2025 à 19:22
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tifosi`
--

--
-- Déchargement des données de la table `marque`
--

INSERT INTO `marque` (`id_marque`, `nom_marque`) VALUES
(1, 'Coca-cola'),
(2, 'Cristalline'),
(3, 'Monster'),
(4, 'Pepsico');

--
-- Déchargement des données de la table `boisson`
--

INSERT INTO `boisson` (`id_boisson`, `nom_boisson`, `key_marque`) VALUES
(1, 'Coca-cola zéro', 1),
(2, 'Coca-cola original', 1),
(3, 'Fanta citron', 1),
(4, 'Fanta orange', 1),
(5, 'Capri-sun', 1),
(6, 'Pepsi', 4),
(7, 'Pepsi Max Zéro', 4),
(8, 'Lipton zéro citron', 4),
(9, 'Lipton Peach', 4),
(10, 'Monster energy ultra gold', 3),
(11, 'Monster energy ultra blue', 3),
(12, 'Eau de source ', 2);

--
-- Déchargement des données de la table `focaccia`
--

INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES
(1, 'Mozaccia', 9.8),
(2, 'Gorgonzollaccia', 10.8),
(3, 'Raclaccia', 8.9),
(4, 'Emmentalaccia', 9.8),
(5, 'Tradizione', 8.9),
(6, 'Hawaienne', 11.2),
(7, 'Américaine', 10.8),
(8, 'Paysanne', 12.8);

--
-- Déchargement des données de la table `ingredient`
--

INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES
(1, 'Ail'),
(2, 'Ananas'),
(3, 'Artichaut'),
(4, 'Bacon'),
(5, 'Base Tomate'),
(6, 'Base crème'),
(7, 'Champignon'),
(8, 'Chevre'),
(9, 'Cresson'),
(10, 'Emmental'),
(11, 'Gorgonzola'),
(12, 'Jambon cuit'),
(13, 'Jambon fumé'),
(14, 'Oeuf'),
(15, 'Oignon'),
(16, 'Olive noire'),
(17, 'Olive verte'),
(18, 'Parmesan'),
(19, 'Piment'),
(20, 'Poivre'),
(21, 'Pomme de terre'),
(22, 'Raclette'),
(23, 'Salami'),
(24, 'Tomate cerise'),
(25, 'Mozarella');

--
-- Déchargement des données de la table `comprend`
--

INSERT INTO `comprend` (`id_comprend`, `key_focaccia`, `key_ingredient`) VALUES
(1, 1, 5),
(2, 1, 25),
(3, 1, 9),
(4, 1, 13),
(5, 1, 1),
(6, 1, 3),
(7, 1, 7),
(8, 1, 18),
(9, 1, 20),
(10, 1, 16),
(11, 2, 5),
(12, 2, 11),
(13, 2, 9),
(14, 2, 1),
(15, 2, 7),
(16, 2, 18),
(17, 2, 20),
(18, 2, 16),
(19, 3, 5),
(20, 3, 22),
(21, 3, 9),
(22, 3, 1),
(23, 3, 7),
(24, 3, 18),
(25, 3, 20),
(26, 4, 6),
(27, 4, 10),
(28, 4, 9),
(29, 4, 7),
(30, 4, 18),
(31, 4, 20),
(32, 4, 15),
(33, 5, 5),
(34, 5, 25),
(35, 5, 9),
(36, 5, 12),
(37, 5, 7),
(38, 5, 18),
(39, 5, 20),
(40, 5, 16),
(41, 5, 17),
(42, 6, 5),
(43, 6, 25),
(44, 6, 9),
(45, 6, 4),
(46, 6, 2),
(47, 6, 19),
(48, 6, 18),
(49, 6, 20),
(50, 6, 16),
(51, 7, 5),
(52, 7, 25),
(53, 7, 9),
(54, 7, 4),
(55, 7, 21),
(56, 7, 18),
(57, 7, 20),
(58, 7, 16),
(59, 8, 6),
(60, 8, 8),
(61, 8, 9),
(62, 8, 21),
(63, 8, 13),
(64, 8, 1),
(65, 8, 3),
(66, 8, 7),
(67, 8, 18),
(68, 8, 20),
(69, 8, 16),
(70, 8, 14);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
