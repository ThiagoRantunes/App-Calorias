<?php

include_once "../web/config.php";

$response = file_get_contents("php://input");
$data = json_decode($response, true);



?>