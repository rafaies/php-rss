--
-- crear la base de datos
--
CREATE DATABASE IF NOT EXISTS `aplicacionarticulos`;

use `aplicacionarticulos`;

-- crear la tabla
CREATE TABLE IF NOT EXISTS `post` (
  `id_post` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL,
  `descripcion` varchar(200) DEFAULT NULL,
  `enlace` varchar(120) NOT NULL DEFAULT '',
  `tiempo` varchar(15) NOT NULL,
  PRIMARY KEY (`id_post`)
) CHARACTER SET utf8;

--
-- Datos para la tabla `post`
--

INSERT INTO `post` (`id_post`, `titulo`, `descripcion`, `enlace`, `tiempo`) VALUES
(5, 'Plugin jQuery Fortaleza de una clave', 'Cómo crear un plugin con JQuery para mostrar la fortaleza de una clave.', 'http://www.desarrolloweb.com/articulos/fortaleza-clave-jquery.html', '1271683937'),
(6, 'Introducción al taller de jQuery', 'Introducción al nuevo taller de JQuery que publicamos en Desarrolloweb.com', 'http://www.desarrolloweb.com/articulos/introduccion-taller-jquery.html', '1271748424'),
(7, 'Taller de JQuery', 'Nuevo taller para aprender jQuery practicando con los diversos plugins que realicemos.', 'http://www.desarrolloweb.com/manuales/taller-jquery.html', '1271748482'),
(8, 'Plugins en el Taller de JQuery', 'Cómo crear un plugin JQuery para añadir campos en un formulario HTML.', 'http://www.desarrolloweb.com/articulos/jquery-anadir-campo-formulario.html', '1271855592'),
(9, 'Vídeo: Práctica de Maquetación CSS', 'Vídeo que nos muestra un ejemplo práctico sobre la maquetación CSS.', 'http://www.desarrolloweb.com/articulos/video-practica-maquetacion-css.html', '1272007101'),
(10, 'Insertar archivos de texto con FPDF', 'Cómo añadir un archivo de texto a nuestro PDF con FPDF.', 'http://www.desarrolloweb.com/articulos/insertar-archivo-txt-fpdf.html', '1272291946'),
(11, 'Helpers en CodeIgniter', 'Qué son y como se utilizan los helpers en CodeIgniter.', 'http://www.desarrolloweb.com/articulos/helpers-codeigniter.html', '1272353021'),
(12, 'Ejemplo de Helper en CodeIgniter', 'Un ejemplo de usu de helper en el framework PHP CodeIgniter.', 'http://www.desarrolloweb.com/articulos/ejemplo-helper-codeigniter.html', '1272433566'),
(13, 'Herramienta cuentagotas de Photoshop', 'Qué es y cómo utilizar la herramienta cuentagotas de Photoshop.', 'http://www.desarrolloweb.com/articulos/herramienta-cuentagotas-photoshop.html', '1272524338'),
(14, 'Diseño web con Photoshop usando texturas', 'Cuarto vídeo sobre el diseño web con uso de texturas en Photoshop.', 'http://www.desarrolloweb.com/articulos/video-photoshop-texturas.html', '1272613076'),
(15, 'Botón de compartir en Facebook', 'Cómo crear un botón para compartir contenido en Facebook.', 'http://www.desarrolloweb.com/articulos/boton-compartir-facebook.html', '1272957998'),
(16, 'Botón de compartir en Twitter', 'Cómo hacer un botón para compartir el contenido en Twitter.', 'http://www.desarrolloweb.com/articulos/boton-compartir-twitter.html', '1272960719');

