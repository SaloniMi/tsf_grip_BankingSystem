<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- NavBar reference Bootstrap-->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="CSS_Files/navbar.css" type="text/css">
  <link rel="stylesheet" href="CSS_Files/style.css" type="text/css">

  <title>Basic Banking System</title>

</head>

<body>
  <!-- NavBar Of the website-->
  <!-- Black with White text -->
  <nav class="navbar navbar-expand-md bg-dark navbar-dark">
    <!-- Brand -->
    <a class="navbar-brand" href="index.php"><b>GRIP BANK</b></a>

    <!-- Toggler/collapsibe Button -->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>

    <!-- Navbar links -->
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="c_user.php">Create User</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="money_trans.php">See All Users</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="userselected.php">Transfer Money</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="see_history.php">See Transaction History</a>
        </li>
      </ul>
    </div>
  </nav>

  <div class="container-fluid">
    <div class="row intro" style="background-color: #ffff7a;">
      <div class="col-sm-12 col-md">
        <div class="heading text-center">
          <br>
          <br><br><br>
          <h1>Welcome to GRIP Bank</h1>
        </div>
      </div>
      <div class="col-sm-12 col-md img text-center">
        <img src="Image/bank.jpg" alt="Banking" class="img-fluid" style="height:80%;width:80%;" />
      </div>
    </div>
    <div class="row activity text-center">
      <div class="col-md act">
        <img src="Image/user.jpg" alt="userImg" class="img-fluid" style: "height:80%;width:80%;">

        <a href="c_user.php"><button style="background-color: #C86DFB;"><b>Create User</b></button></a>
      </div>
      <div class="col-md act">
        <br>
        <img src="Image/transfer2.jpg" alt="TransferImg" class="img-fluid">
        <a href="userselected.php"><button style="background-color: #C86DFB;"><b>Transfer Money</b></button></a>
      </div>
      <div class="col-md act">
        <br>
        <img src="Image/history.png" alt="HistoryImg" class="img-fluid">
        <a href="see_history.php"><button style="background-color: #C86DFB;"><b>Transaction History</b></button></a>
      </div>
    </div>
    <br>
    <br>
    <footer>
      <p><br><br><br>&copy 2021. Made by <b>Saloni Mittal</b><br>GRIP: TheSparksFoundation.</p>
    </footer>
</body>

</html>