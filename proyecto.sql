-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-09-2021 a las 03:41:39
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios`
--

CREATE TABLE `servicios` (
  `id_proy` int(11) NOT NULL,
  `serv` varchar(250) NOT NULL,
  `tarea` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `servicios`
--

INSERT INTO `servicios` (`id_proy`, `serv`, `tarea`, `cuerpo`, `img_id`) VALUES
(2, 'Eventos Sociales', 'Brindamos un servicio integral de organización de eventos sociales. Contamos con un gran abanico de propuestas, originalidad, estilo y seguimiento continuo con cada uno de nuestros clientes. Asesoramiento y contratación de todos los servicios para su evento.', 'Aniversarios\r\nBat/Barmitzva\r\nBautismos\r\nCasamientos\r\nCiviles\r\nComuniones\r\nCumpleaños\r\nDespedidas\r\nEventos privados y semiprivados\r\nEventos informales\r\nFiestas de disfraces\r\nFiestas de 15', NULL),
(3, 'Eventos Corporativos', 'Brindamos un servicio integral de organización de eventos sociales. Contamos con un gran abanico de propuestas, originalidad, estilo y seguimiento continuo con cada uno de nuestros clientes. Asesoramiento y contratación de todos los servicios para su evento.', 'Conferencias y Congresos\r\nDesfiles\r\nDesayunos, almuerzos, meriendas, cenas\r\nEventos informales\r\nFiestas de fin de año\r\nLanzamientos de productos\r\nReuniones de trabajo\r\n', NULL),
(4, 'Eventos Corporativos', 'Brindamos un servicio integral de organización de eventos sociales. Contamos con un gran abanico de propuestas, originalidad, estilo y seguimiento continuo con cada uno de nuestros clientes. Asesoramiento y contratación de todos los servicios para su evento.', 'Conferencias y Congresos\r\nDesfiles\r\nDesayunos, almuerzos, meriendas, cenas\r\nEventos informales\r\nFiestas de fin de año\r\nLanzamientos de productos\r\nReuniones de trabajo\r\n', NULL),
(5, 'CONVENCIONES', 'Congresos y eventos corporativos de grandes empresas y asociaciones. La comunicación interna, el clima laboral, es vital para conseguir una organización sólida e involucrada. Desarrollamos acciones a medida para empresas, instituciones y asociaciones:', '– Convenciones\r\n\r\n– Congresos\r\n\r\n– Incentivos\r\n\r\n– Teambuilding\r\n\r\n– Family Days\r\n\r\n– Asambleas\r\n\r\n– Actos corporativos\r\n\r\n– Galas y Fiestas de Empresa', NULL),
(6, 'Quinceañeras', 'Cumples 15', '15', 'blk3dlcywdpzjer2jd1z'),
(19, 'Eventos ', 'bodas', 'boda', 'zfceczlwgamtcjltokgo'),
(20, 'Dron', '4k', '4k', 'k7ylfittacqeedspvqkv');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'laura', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'laura', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `servicios`
--
ALTER TABLE `servicios`
  ADD PRIMARY KEY (`id_proy`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `servicios`
--
ALTER TABLE `servicios`
  MODIFY `id_proy` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
