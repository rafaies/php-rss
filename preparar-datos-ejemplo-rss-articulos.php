<?php

// Preparación de los datos necesarios para el ejemplo-rss-articulos.php
// mediante la ejecución de un script sql utilizando sentencias preparadas

$host = "localhost";
$usuario = "root";
$clave = "";

// Conectar con MySQL
$db = new PDO("mysql:host=$host", $usuario, $clave);

// Codificación de caracteres
$db->exec("set names utf8");

// cargar el fichero con el script sql
$query = file_get_contents("datos-ejemplo-rss-articulos.sql");

$sentencia = $db->prepare($query);

if ($sentencia->execute())
  echo "Correcto";
else 
  echo "Error";
?>
