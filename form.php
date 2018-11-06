<!DOCTYPE html>
<html>
<head>
  <title>Membuat CRUD Dengan PHP dan  MySQL - Menampilkan data dari database</title>
  <link rel="stylesheet" type="text/css" href="edit.css">
</head>
<body>
  <div class="judul">
    <h1>Membuat CRUD Dengan PHP dan MySQL</h1>
    <h2>Menampilkan data dari database</h2>
  </div>
  <br/>
  <a href="index.php">Lihat Semua Data</a>
  <br/>
  <h3>Input data baru</h3>
  <form action="action.php" method="post">
    <table>
  <tr>
    <td>Id</td>
    <td><input type="text" name="id"></td>
  </tr>
      <tr>
        <td>username</td>
        <td><input type="text" name="username"></td>
      </tr>
      <tr>
        <td>password</td>
        <td><input type="text" name="password"></td>
      </tr>
      <tr>
        <td>level</td>
        <td><input type="text" name="level"></td>
      </tr>
      <tr>
        <td>fullname</td>
        <td><input type="text" name="fullname"></td>
      </tr>
      <tr>
        <td></td>
        <td><input type="submit" name="Simpan"></td>
      </tr>
  </table>
</form>
</body>
</html>