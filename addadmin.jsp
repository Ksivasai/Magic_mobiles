<%@ page import="java.sql.*" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title></title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
        integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
        integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
        crossorigin="anonymous"></script>
	<title>User Details</title>
    
</head>
<body>
    <nav class="navbar navbar-dark bg-dark fixed-top navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="adminhome.jsp" style="font-weight: bold;">Magic Mobiles</a>&ensp;&ensp;&ensp;&ensp;
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
            aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav container-fluid">
                <a class="nav-link nava active" href="addtocard.jsp">To deleate user<span class="sr-only">(current)</span></a>
              <!-- <a class="nav-link nava active" href="#">Recent arrivals</a> -->
                <a class="nav-link nava active" href="admindetails.jsp">Admin details</a>
                <!-- <a class="nav-link nava active" href="#">,;,;,;,;</a>
                <a class="nav-link nava active" href="#">,;,;,;,;</a> -->
                <!-- <a class="nav-link nava active" href="#">,;,;store rooms,;</a> -->
                <!-- <a class="nav-link nava active" href="#">,;,;,;,;</a> -->
                <a class="nav-link nava active" href="userdetails.jsp"> user details </a>
                <a class="nav-link nava active" ref="transaction.jsp">Transaction</a>
                <a class="nav-link nava active" href="addAdmin.jsp">Add Admin</a>
                <a class="nav-link nava active" href="accesseries2.jsp">Accesseries</a>
                <a class="nav-link nava active " onclick="login()" href="#">
                <% 
                String s1=(String)session.getAttribute("admin");
              
                out.println(s1); %></a>  
                <a  onclick="reg()" class="nav-link nava active" href="logut.jsp"> 
                    
                    <% out.println("Logut"); %></a> 
                <!-- <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a> -->
            </div>
        </div>
    </nav>
    
    <div class="container ">
        <h1>ADDmin details</h1>
        <form action="new.jsp" method="POST" >
          <div class="form-group">
            <label for="name">Name</label>
            <input type="text" class="form-control" id="name" name="uname" placeholder="Enter your name" required>
          </div>
          
          <div class="form-group">
            <label for="name1">email</label>
            <input type="email" class="form-control" id="name1" name="name" placeholder="Enter email" required>
          </div>
          <div class="form-group">
            <label for="pass">password</label>
            <input type="text"  class="form-control  " id="pass"  name="nof" placeholder="password" required>
        </div>
        <div class="form-group">
            <label for="pass2">conform password</label>
            <input type="text"  class="form-control" id="pass2"  name="nof" placeholder="conform password" required>
                  </div>
          <button  type="submit" class="btn btn-primary">submit</button>
        </form> 
      </div>
      
</body>
</html>