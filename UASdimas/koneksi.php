<?php

$host = "sql201.epizy.com";
$user = "epiz_30994630";
$pass = "lwyM4idOu5XL";
$db   = "epiz_30994630_unegodb";

$conn   = mysqli_connect($host, $user, $pass, $db);
$result = mysqli_query($conn, "SELECT * FROM barang");
?>
