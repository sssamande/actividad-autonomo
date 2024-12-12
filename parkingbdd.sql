-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-12-2024 a las 18:52:27
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `parkingbdd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios_parking`
--

CREATE TABLE `usuarios_parking` (
  `id_parking` int(11) NOT NULL,
  `numero_parking` int(11) NOT NULL,
  `placa` varchar(30) NOT NULL,
  `propietario` varchar(30) NOT NULL,
  `cedula` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios_parking`
--

INSERT INTO `usuarios_parking` (`id_parking`, `numero_parking`, `placa`, `propietario`, `cedula`) VALUES
(1, 1, 'IBC-4970', 'Daniel', 801201231),
(2, 2, 'MBE-2301', 'Rene', 1109288245),
(3, 3, 'EDD-1946', 'Edwin', 703499182);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios_parking`
--
ALTER TABLE `usuarios_parking`
  ADD PRIMARY KEY (`id_parking`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios_parking`
--
ALTER TABLE `usuarios_parking`
  MODIFY `id_parking` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
