<?php
include 'koneksi.php';
$id = $_POST['id'];
$username = $_POST['username'];
$password = $_POST['pasword'];
$level = $_POST['level'];
$fullname = $_POST['fullname'];
$sql_update=("UPDATE tabeldatabasekk4 SET username='$username', pasword='$pasword', level='$level', fullname='$fullname' WHERE id='$id'");
mysqli_query($conn,$sql_update)or die(mysqli_error($conn));
echo '<script>
alert("Datamu Berhasil Diedit");
location="index.php?"
</script>';
?>