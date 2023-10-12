<%--
  Created by IntelliJ IDEA.
  User: Ghero
  Date: 11/10/2023
  Time: 12:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>

<form>
        <div class="form-group row">
            <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
            <div class="col-sm-10">
                <input type="email" class="form-control" id="inputEmail3" placeholder="Email" Style="width: 50%">
            </div>
        </div>
        <div class="form-group row">
            <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
            <div class="col-sm-10">
                <input type="password" class="form-control" id="inputPassword3" placeholder="Password"Style="width: 50%">
            </div>
        </div>

        <div class="form-group row">
            <div class="col-sm-2">Verification</div>
            <div class="col-sm-10">
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="gridCheck1">
                    <label class="form-check-label" for="gridCheck1">
                        Je ne suis pas un Robot
                    </label>
                </div>
            </div>
        </div>
        <div class="form-group row" style="position: absolute; left: 30%">
            <div class="col-sm-10">
                <button type="submit" class="btn btn-primary">Connexion</button>
            </div>
        </div>
    </div>
</form>
</body>
</html>
