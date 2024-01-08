<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Java Web App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 50px;
        }
        h1 {
            color: #1E88E5;
        }
    </style>
</head>
<body>
    <h1>Welcome to My Java Web App!</h1>
    <p>This is a simple Java web application running on Apache Tomcat.</p>
    <p><b>Current Date and Time:</b> <%= new java.util.Date() %></p>
</body>
</html>
