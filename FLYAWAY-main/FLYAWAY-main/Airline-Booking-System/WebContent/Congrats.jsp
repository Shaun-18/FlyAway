<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<img src="C:\351073_FlyAway\AirlineReservationSystem\WebContent\Header.jpg" alt="Logo" width="950" height="70" /><br/>
<a href="WelcomePage.jsp">HOME</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href="Flights.jsp">FLIGHTS</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href="CityGuides.jsp">CITY-GUIDES</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href="Fares.jsp">FARES</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href="Contact Us.jsp">CONTACT-US</a>
<br/><br/><br/><br/><br/>
<h1><b>Your tickets have successfully booked and your PNR no for future reference is:<%=(Integer.parseInt(request.getAttribute("pnr_n").toString())+1)%>
<br/>For the future purpose we have already sent the ticket to your email<br/>
<a href="pnr.jsp">Click here to print ticket</a>
<br/><br/><br/>
<h1>Wish you a happy journey!!!</h1>
</b>
</h1>
</center>
<center><h3>Project developed by Kagiso Shaun Molefe</h3></center>
</body>
</html>