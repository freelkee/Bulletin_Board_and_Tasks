<%--
  Created by IntelliJ IDEA.
  User: freelkee
  Date: 24.02.2023
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Button</title>
    <meta charset="UTF-8">
</head>
<body>
<button onclick="showForm()">Create a new ad</button>
<div id="form" style="display: none;">
    <form action="announcementtable" method="post">
    <%--@declare id="title"--%><label for="title">Title:</label><br>
    <input type="text" id=\"title" name="title"><br>
    <label for="description">Description:</label><br>
    <textarea id="description" name="description" rows=\"4\" cols=\"50\"></textarea><br><br>
    <input type="submit" value="Create">
    </form>
</div>
<script>
    function showForm() {
        var form = document.getElementById("form");
        if (form.style.display === "none") {
            form.style.display = "block";
        } else {
            form.style.display = "none";
        }
    }
</script>
</body>
</html>






