﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="log-in.aspx.vb" Inherits="Politech.log_in" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style_Log.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Document</title>
</head>
<body>
      <!-- Navigation-->
      <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
        <div class="container">
           
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                    <li class="nav-item"><a class="nav-link" href="/Vista/Main/Pg_Main_Eterna/Eterna/indexMain.aspx">Inicio</a></li>
                </ul>
            </div>
        </div>
    </nav>
   
    <!-- Masthead-->



    <div class="container px-4 py-5 mx-auto">
        
        <div class="card card0">
            <div class="d-flex flex-lg-row flex-column-reverse">
                <div class="card card1">
                    
                    <div class="row justify-content-center my-auto">
                        <div class="col-md-8 col-10 my-5">
                            
                            <div class="row justify-content-center px-3 mb-3"> <img id="logo" src="assets/img/pic00.png" width="100%"> </div>
                            <h3 class="mb-5 text-center heading">Somos Poli-Tech</h3>
                            <h6 class="msg-info">Ingrese Administrador</h6>
                            <div class="form-group"> <label class="form-control-label text-muted">Usuario</label> <input type="text" id="email" name="email" placeholder="Usuario" class="form-control"> </div>
                            <div class="form-group"> <label class="form-control-label text-muted">Password</label> <input type="password" id="psw" name="psw" placeholder="Contra" class="form-control"> </div>
                            <div class="row justify-content-center my-3 px-3"> <button class="btn-block btn-color">Ingresar</button> </div>
                   
                        </div>
                    </div>
                  
                </div>
                <div class="card card2">
                    <div class="my-auto mx-md-5 px-md-5 right">
                        <h3 class="text-white">Mision y Vision de Poli-Tech</h3> <small class="text-white">Poli-Tech desea satisfacer las necesidades tecnológicas, llegando a brindar soluciones y servicios de alta calidad, con productos de última generación.
                            <br> Visión
                             Lograr ser una empresa líder en ventas tecnológicas a nivel nacional, ofreciendo productos de los más altos estándares de calidad, a precios competitivos.
                            <br> Valores <br>
                             •	Responsabilidad <br>
                             •	Puntualidad <br>
                             •	Honestidad</small>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</body>
</html>