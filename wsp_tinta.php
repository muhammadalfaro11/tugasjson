<?php
	include'connection.php';
	error_reporting(0);
	
	header('Content-Type: application/json; charset-utf8');
	header('Access-Control-Allow-Origin: *');
	header('Access-Control-Allow-Methods: GET, PUT, POST, DELETE, OPTIONS');
	header('Access-Control-Allow-Headers: Content-Type, Content-Range, Content-Dispotition, Content-Description');
	
	$sql="select * from printer";
	$query=mysqli_query($con,$sql) or die(mysqli_error());
	$rest['printer']=array();
	while($data=mysqli_fetch_array($query))
	{
		$ft['id']=$data['id'];
		$ft['nama']=$data['nama'];
		$ft['kategori']=$data['kategori'];
		$ft['deskripsi']=$data['deskripsi'];
		$ft['netto']=$data['netto'];
		$ft['harga']=$data['harga'];
		$ft['stok']=$data['stok'];
		array_push($rest["printer"],$ft);
	}
	echo json_encode($rest);
?>