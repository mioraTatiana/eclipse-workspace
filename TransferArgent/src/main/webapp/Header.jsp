<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Header</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body>
	   <nav class="navbar navbar-expand-lg bg-body-tertiary" style="background-color: rgb(191, 247, 247); color: aliceblue;">
        <div class="container-fluid bg-body-tertiary">
          <a class="navbar-brand">Transfer d'Argent en ligne</a>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link" aria-current="page" href="http://localhost:8080/TransferArgent/Transaction.jsp">Transaction</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="http://localhost:8080/TransferArgent/Client.jsp">Client</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="http://localhost:8080/TransferArgent/Taux.jsp">Taux</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="http://localhost:8080/TransferArgent/Frais.jsp">Frais</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="http://localhost:8080/TransferArgent/Impression.jsp">Pdf</a>
              </li>


            </ul>
          </div>
        </div>
      </nav>
	
</body>
</html>