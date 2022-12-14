<?php include "header.php"; require "config.php";
session_start();
$st_id= $_GET['id'];
$sql = "SELECT * FROM machine";
$sql2 = "SELECT * FROM clients";
$sql9 =mysqli_query($conn, "SELECT * FROM cartouche where id='$st_id'");
$row9=mysqli_fetch_array($sql9);
$st_name=$row9['name'];

$result = $conn->query($sql);
$result2 = $conn->query($sql2);
$result3 = $conn->query($sql2);
$result4 = $conn->query($sql);
$z=0; $y=0;
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Client-info</title>
    <link rel= "stylesheet" href="/stockosio/css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@200;400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.min.js"></script>
    <link href="//cdn.jsdelivr.net/npm/@sweetalert2/theme-dark@4/dark.css" rel="stylesheet">
    <link href="/stockosio/img/s-fab.png" rel="icon" type="image/x-icon" />
    <script>
    if ( window.history.replaceState ) {
        window.history.replaceState( null, null, window.location.href );
    }
    </script>
</head> 
<body>
    <div class="wrap">
        <div class="card" style="margin:auto;">
            <h1><img src="/stockosio/img/client.svg" style="width: 35px !important;">client</h1>
            <h4>Machine :<?php echo $st_name;?><br> Cartourche ref. :<?php echo $row9['ref'];?></h4>
            <div class="col">
                <?php
                    $sql3 =mysqli_query($conn, "SELECT *  from clients where machine='$st_name'"); 
                    while($row3=mysqli_fetch_array($sql3)){?>
                        <diV class="left">
                            <h4><img src="/stockosio/img/info.svg"><?php echo $row3['name'];?></h4>
                            <table class="table table-light">
                                <thead>
                                    <tr>
                                        <th scope="col">Client</th>
                                        <th scope="col">Details</th>
                                    </tr>
                                    <tr>
                                        <th scope="col"><?php echo "Client ID";?></th>
                                        <td><?php echo $row3['id'];?></td>
                                    </tr>
                                    <tr>
                                        <th scope="col"><?php echo "Client";?></th>
                                        <td><?php echo $row3['name'];?></td>
                                    </tr>
                                    <tr>
                                        <th scope="col"><?php echo "Machine Ref.";?></th>
                                        <td><?php echo $row3['ref'];?></td>
                                    </tr>
                                    <tr>
                                        <th scope="col"><?php echo "Ph.";?></th>
                                        <td><?php echo $row3['phone'];?></td>
                                    </tr>
                                    <tr>
                                        <th scope="col"><?php echo "Add.";?></th>
                                        <td><?php echo $row3['address'];?></td>
                                    </tr>
                                </thead>
                            </table>
                        </diV>
                        <?php
                    }?>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
