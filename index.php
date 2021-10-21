<?php
require 'vendor/autoload.php';
use Carbon\Carbon;


echo 'Hello World!<br/>4';
 
$date = Carbon::now();

echo $date->toDayDateTimeString();

?>