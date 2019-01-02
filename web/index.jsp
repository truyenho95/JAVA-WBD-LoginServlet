<%--
  Created by IntelliJ IDEA.
  User: justin
  Date: 02/01/2019
  Time: 22:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type="text/css">
  * {
    box-sizing: border-box;
  }
  .login {
    height:220px;
    width:230px;
    margin:0;
    padding:10px;
    border:1px #CCC solid;
  }
  .login input {
    padding:5px;
    margin: 5px 0;
    display: block;
    width: 100%;
  }
</style>
<body>
<form method="post" action="/login">
  <div class="login">
    <h2>Login</h2>
    <input type="text" name="username" size="30"  placeholder="username" />
    <input type="password" name="password" size="30" placeholder="password" />
    <input type="submit" value="Sign in"/>
  </div>
</form>
</body>
</html>
