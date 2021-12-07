<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Send and Omikuji</h1>

    <form action='/send' method='POST'>
	<label for="number">Pick Any Number from 5 to 25:</label>
    	<input type="number" min="5" max="25" name='number'><br><br>
	<label for="city">Pick a city:</label>
    	<input type='text' name='city'><br><br>
    <label for="person">Enter the name of any real person:</label>
    	<input type='text' name='person'><br><br>
  	<label for="hobby">Enter professional endeavor or a hobby:</label>
    	<input type='text' name='hobby'><br><br>
    <label for="thing">Enter any type of living thing:</label>
    	<input type='text' name='thing'><br><br>
    <label for="nice">Say something nice:</label>
    	<input type='text' name='nice'><br><br>
    	
    	
    	<input type='submit' value="Hit the button">
    </form>

</body>
</html>