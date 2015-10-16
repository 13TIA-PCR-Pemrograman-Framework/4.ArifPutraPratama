<%-- 
    Document   : nameView
    Created on : Oct 9, 2015, 8:08:50 AM
    Author     : LabGSG
--%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Masukkan Data Mahasiswa</h1>
        <spring:nestedPath path="name">
            <form action="" method="post">
                <table>
                    <tr>
                        <td>Nama</td>
                        <td>:</td>
                        <td>
                            <spring:bind path="nama">
                            <input type="text" name="${status.expression}" value="${status.value}">
                            </spring:bind>
                        </td>
                    </tr>
                    <tr>
                        <td>Nim</td>
                        <td>:</td>
                        <td>
                            <spring:bind path="nim">
                            <input type="text" name="${status.expression}" value="${status.value}">
                            </spring:bind>
                        </td>
                    </tr>
                    <tr>
                        <td>Kelas</td>
                        <td>:</td>
                        <td>
                            <spring:bind path="kelas">
                            <input type="text" name="${status.expression}" value="${status.value}">
                            </spring:bind>
                        </td>
                    </tr>
                </table>
                    <input type="submit" value="OK">
            </form>
        </spring:nestedPath>
    </body>
</html>