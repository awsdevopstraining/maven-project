<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Sample Maven Project</title>
    <style>
        body {
            background-color: #f1f1f1;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            text-align: center;
        }
        
        h1 {
            color: #333;
        }
        
        .container {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 20px;
            margin: 0 auto;
            max-width: 600px;
        }
        
        hr {
            border: none;
            height: 1px;
            background-color: #ccc;
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <img src="https://www.annexit.com/wp-content/uploads/2020/07/annexit_logo.png" alt="Annexit Logo">
        <h1>Welcome to Sample Maven Project</h1>
        <hr>
        <h3>Server Side IP Address</h3>
        <% 
            String ip = "";
            InetAddress inetAddress = InetAddress.getLocalHost();
            ip = inetAddress.getHostAddress();
            out.println("Server Host Name: " + inetAddress.getHostName()); 
        %>
        <p>Server IP Address: <%= ip %></p>
        <hr>
        <p>Browser: <%= request.getHeader("User-Agent") %></p>
        <hr>
    </div>
</body>
</html>
