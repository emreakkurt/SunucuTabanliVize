<?php 
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "vizeodevi";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

if ($_POST) {
	$p_uretim=$_POST["p_uretim"];
	$p_durus=$_POST["p_durus"];
	$s_zaman=$_POST["s_zaman"];
	$u_miktar=$_POST["u_miktar"];
	$s_miktar=$_POST["s_miktar"];
	$t_miktar=$_POST["t_miktar"];
	$performans=$_POST["performans"];
	$kalite=$_POST["kalite"];
	$kullan=$_POST["kullan"];
	$oee=$_POST["oee"];

	$sql = "INSERT INTO oee (kullan,perform,kalite,oee,p_uretim,p_durus,s_cevrim,u_miktar,s_urun,t_urun)
VALUES ('$kullan','$performans','$kalite','$oee','$p_uretim','$p_durus','$s_zaman','$u_miktar','$s_miktar','$t_miktar')";

	if ($conn->query($sql) === TRUE) {
  		echo "New record created successfully";
	} 
	else {
  		echo "Error: " . $sql . "<br>" . $conn->error;
		}

	$conn->close();

	echo "<script>
		alert('Kaydınız Oluşturuldu.');
		window.location.href='deneme1.html';
	</script>";
}
else {
	echo "<script>
		alert('Veriler Gelmedi.');
		window.location.href='deneme1.html';
	</script>";
}



 ?>