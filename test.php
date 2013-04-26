<?php
require_once('phpcount.php');
$time = time();
for($i = 0; $i < 1; $i++)
{
	PHPCount::AddHit("page1", "127.0.0.1");
}
echo (time() - $time);
/*echo "PAGE1 NON: " . PHPCount::GetHits("page1") . "\nPAGE1 UNIQUE: " . PHPCount::GetHits("page1", true);
echo "\n\n" . PHPCount::GetHits("page2");
$ntot = PHPCount::GetTotalHits();
$utot = PHPcount::GetTotalHits(true);
echo "###$ntot!!!!$utot";*/
?>