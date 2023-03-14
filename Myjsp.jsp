<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2023/3/14
  Time: 17:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body, html{
            margin: 0;
            padding: 0;
            width: 100%;
            height: 100%;
        }

        .main{
            position: absolute;
            left: 50%;
            top: 50%;
            transform: translate(-50%, -50%);
        }

        .box-input {
            width: 250px;
            height: 30px;
            border-radius: 4px;
            background-color: #efefea;
            margin: 5px 0;
            border: none;
            padding-left: 5px;
        }

        .bt-submit {
            margin-top: 10px;
            width: 80px;
            height: 25px;
            background-color: #ffd816;
            border-radius: 4px;
            border: none;
        }
    </style>
</head>
<body>
<div class="main">
    <form>
        <input class="box-input" type="text" placeholder="Username" name="username"><br/>
        <input class="box-input" type="text" placeholder="Password" name="password"><br/>
        <input class="box-input" type="text" placeholder="Email" name="email"><br/>
        Gender&nbsp;&nbsp;<input type="radio" name="girl" value="girl" id="girl"><label for="girl">女</label>
        <input checked="checlked" id="boy" name="girl" type="radio" value="boy"><label for="boy">男</label><br/>
        <input class="box-input" type="text" placeholder="Data of Birth (yyyy-mm-dd)" name="birth"><br/>
        <button class="bt-submit" type="submit">Register</button>
    </form>
</div>
</body>
</html>
