
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <title>O aplikacji</title>
    <%@ include file="../segments/stylesheets.jspf" %>
</head>
<body>
<div class="container">
    <%@ include file="../segments/header.jspf" %>
    <div class="discovery">
        <h2>Kilka słów o aplikacji</h2>
        <p>Aplikacja nie jest skończona. Planowane wykorzystanie to system informatyczny z najświeższymi doniesieniami dla redakcji portali informacyjnych.
        Dane miałyby pochodzić z agencji informacyjnych. Nazwę zaczerpnięto od pomieszczenia w telewizjach, gdzie redaktorzy pracują nad niusami.
        <p> Zaimplementowano:</p>
        <ul>
            <li>Polączenie z bazą danych w chmurze i pobieranie niusów</li>
            <li>Serwlet do filtrowania po kategoriach</li>
            <li>Rejestrację i logowanie [logowanie jeszcze nie działa]</li>
            <li>Dodawanie niusa</li>
        </ul>
        <p>Wykorzystane technologie:</p>
        <ul>
        <li>HTML</li>
        <li>JSP</li>
        <li>CSS</li>
        <li>Jakarta Servlets</li>
        <li>Azure Database for MySQL flexible servers (JDBC connection)</li>
    </ul>
        </p>
    </div>

</div>

</body>
</html>
