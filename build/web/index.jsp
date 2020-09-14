<%-- 
    Document   : index
    Created on : Dec 10, 2017, 7:55:31 PM
    Author     : MRITUNJAY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
        <style>
            td{
                padding:10px;
            }
            
            div{
                width:50%;
                border:1px solid black;
                border-radius:5px;
                background-color:lightslategray;
            }
        </style>
    </head>
    <body>
    <center><h1><u>Login Here<u></h1></center>
                    <center>
                        <div>
                            <form action="login" method="POST">
                            <table>
                                <tr>
                                    <td>User name</td>
                                    <td><input type="text" class="form-control" name="username" placeholder="User name"</td>
                                </tr>
                                <tr>
                                    <td>Password</td>
                                    <td><input type="password" class="form-control" name="password" placeholder="Password"</td>
                                </tr>
                                <tr>
                                    <td colspan="2" style="text-align:center"><input class="btn btn-success" type="submit" value="Submit"></td>
                                </tr>
                            </table>
                          </form>
                        </div>
                    </center>
    </body>
</html>
