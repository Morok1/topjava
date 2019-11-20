<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<h2>Meals</h2>
    <table>
        <c:forEach items="{meals}" var="meal"/>
        <tr>
            <td> <c:out value="${meal.getCalories()}"/></td>
            <td> Helllo</td>
        </tr>
    </table>
</body>
</html>