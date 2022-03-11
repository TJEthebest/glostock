<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="yahoofinance.YahooFinance"%>
<%@page import="yahoofinance.Stock"%>
<%
  Stock TSLA = YahooFinance.get("TSLA");
  Stock AAPL = YahooFinance.get("AAPL");
  Stock MSFT = YahooFinance.get("MSFT");
  Stock AMZN = YahooFinance.get("AMZN");
  Stock FB = YahooFinance.get("FB");
  Stock ADS = YahooFinance.get("ADS.DE");
%>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>My Portfolio | Glo Stock</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <meta name="theme-color" content="#7952b3">


    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }

        .follow-card {
            flex-direction: row !important;
            margin-bottom: 10px;
        }

        .card-header {
            background-color: white !important;
            border-bottom: 0px !important;
            margin: auto;
        }

        .card-title {
            border: 0;
        }

        .card-footer {
            border: 0 !important;
            background-color: white !important;
        }
        body {
      		background: linear-gradient(to bottom right, #54E6DE, pink);
		}
		.margin_height{
			height:30px;
		}
    </style>


</head>
<body>

<%@ include file="../include/header.jsp" %>
<header>
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark" aria-label="Tenth navbar example">
            <div class="container-fluid">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample08" aria-controls="navbarsExample08" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-md-center" id="navbarsExample08">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="/user/feed">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/user/feed">My Feed</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/user/follow">My Following</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/user/service">My Service</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="/user/portfolio">My Portfolio</a>
                        </li>
                    </ul>
                    <a class="btn btn-sm btn-outline-secondary" href="#">My Account</a>
                </div>
            </div>
        </nav>
    </div>
</header>
<br>
<main>

    <section class="py-4 text-center container rounded" style="background-color: #fff;">
        <div class="row py-lg-5">
            <div class="col-lg-6 col-md-8 mx-auto">
                <h1 class="fw-light">My Portfolio</h1>
                <p class="lead text-muted"></p>             
            </div>
        </div>
    </section>
    <section class="margin_height"></section>
    
	<div class="container">
	<form action="portfolio_insert" method="post" name="regform">
	<h6>Portfolio&nbsp;&nbsp;
		<select class="btn btn-outline-dark btn-sm">
			<option selected>Create New portfolio</option>
		</select>
	</h6>
	<table class="table border border-light border-3">
  <thead class="table-success">
    <tr>
      <th scope="col">No.</th>
      <th scope="col">Ticker</th>
      <th scope="col">Transaction</th>
      <th scope="col">Date</th>
      <th scope="col">Shares</th>
      <th scope="col">Price</th>
      <th scope="col" style="text-align:right;">Portfolio Name</th>
      <th style="text-align:left;">
        <input class="rounded border-0" type="text" size="15" name="pfname">
      </th>
    </tr>
  </thead>
  <tbody id="tbody">
    
    <tr>
      <td style="text-align:center;" scope="row" id="No" name="pfnum"><strong>1</strong></td>
      <td><input class="rounded-3 border-1" type="text" size="10" id="ticker" name="ticker"></td>
      <td><select class="btn btn-outline-secondary btn-sm" aria-label="Default select example" id="transaction" name="transaction">
			<option selected>Buy</option>
  			<option>Sell</option>
  			<option>Reserve</option>
		  </select>
	  </td>
      <td><input class="rounded-3 border-1" type="text" size="15" id="date" name="date"></td>
      <td><input class="rounded-3 border-1" type="text" size="15" id="shares" name="shares"></td>
      <td><input class="rounded-3 border-1" type="text" size="15" id="price" name="price"></td>
      <td style="text-align:center;"><input type="button" value="Get Today's Price" class="btn btn-outline-success btn-sm" name="today_price" onclick="today_price();"></td>
      <td style="text-align:center;"><input type="button" value="Clear Row" class="btn btn-outline-danger btn-sm" name="clear_row"></td>
    </tr>
    
  </tbody>
  <tfoot>
  <tr>
  <td></td>
  <th colspan="2" style="text-align:right;">Nickname&nbsp;&nbsp;<input class="rounded-3 border-1" type="text" size="12" name="nickname"></th>
  <td colspan="5" style="text-align: left;">
  <input type="submit" value="Save Changes" class="btn btn-outline-dark btn-sm">&nbsp;&nbsp;
  <input type="button" value="Cancel" class="btn btn-outline-dark btn-sm" onclick="location.href='feed'">&nbsp;&nbsp;
  <input type="button" value="Undo" class="btn btn-outline-dark btn-sm">&nbsp;&nbsp;
  <input type="button" value="Clear" class="btn btn-outline-dark btn-sm" onclick="location.href='portfolio'">&nbsp;&nbsp;
  <input type="button" value="Add More Rows" class="btn btn-outline-dark btn-sm" onclick="ADDRow();">&nbsp;&nbsp;
  <input type="button" value="Recalculate equally Weighted $100K portfolio" class="btn btn-outline-dark btn-sm">
  </td>
  </tr>
  </tfoot>
</table>
</form>
	</div>
<section class="margin_height"></section>
</main>

<%@include file="../include/footer.jsp"%>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script>
function today_price() {
	if(document.getElementbyId("ticker").equals("TSLA")){
		document.getElementbyId("price").val("<%=TSLA.getQuote().getPrice()%>"); 
		$("#price").val().attr("readonly");
	} else if(document.getElementbyId("ticker").equals("AAPL")){
		document.getElementbyId("price").val("<%=AAPL.getQuote().getPrice()%>"); 
		$("#price").val().attr("readonly");
	} else if(document.getElementbyId("ticker").equals("AMZN")){
		document.getElementbyId("price").val("<%=AMZN.getQuote().getPrice()%>");
		$("#price").val().attr("readonly");
	} else if(document.getElementbyId("ticker").equals("FB")){
		document.getElementbyId("price").val("<%=FB.getQuote().getPrice()%>");
		$("#price").val().attr("readonly");
	} else if(document.getElementbyId("ticker").equals("ADS")){
		document.getElementbyId("price").val("<%=ADS.getQuote().getPrice()%>"); 
		$("#price").val().attr("readonly");
	}
	
}

var No = 2;
function ADDRow() {
	
	var tbody = document.getElementById('tbody');
    var row = tbody.insertRow(tbody.rows.length); // 하단에 추가
    var cell1 = row.insertCell(0);
    var cell2 = row.insertCell(1);
    var cell3 = row.insertCell(2);
    var cell4 = row.insertCell(3);
    var cell5 = row.insertCell(4);
    var cell6 = row.insertCell(5);
    var cell7 = row.insertCell(6);
    var cell8 = row.insertCell(7);
	
    cell1.innerHTML = '<center><strong>'+No+'<strong></center>';
    cell2.innerHTML = '<input class="rounded-3 border-1" type="text" id="ticker" size="10" name="ticker">';
    cell3.innerHTML = '<select class="btn btn-outline-secondary btn-sm" aria-label="Default select example" id="transaction" name="transaction"><option selected>Buy</option><option>Sell</option><option>Reserve</option></select>';
    cell4.innerHTML = '<input class="rounded-3 border-1" type="text" size="15" id="date" name="date">';
    cell5.innerHTML = '<input class="rounded-3 border-1" type="text" size="15" id="shares" name="shares">';
    cell6.innerHTML = '<input class="rounded-3 border-1" type="text" size="15" name="price" name="price">';
    cell7.innerHTML = "<center><input type='button' value=\"Get Today's Price\" class='btn btn-outline-success btn-sm'></center>";
    cell8.innerHTML = '<center><input type="button" value="Clear Row" class="btn btn-outline-danger btn-sm"></center>';
    No++;
    
}

</script>
</body>
</html>

