<%-- 
    Document   : index
    Created on : Apr 11, 2023, 9:28:22 PM
    Author     : WINDOWS 10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            <tr>
                <td>nim: </td>
                <td><input type="text" name="nim"></td>
                <td><input type="submit" name="simpan" value="cari"></td>
                <td></td>
            </tr>
            <tr>
                <td>nama: </td>
                <td><input type="text" name="nama"></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td>alamat: </td>
                <td><textarea rows="4" cols="12" name="alamat"></textarea></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td><input type="submit" name="simpan" value="simpan"></td>
                <td><input type="submit" name="ubah" value="simpan"></td>
                <td><input type="submit" name="hapus" value="simpan"></td>
                <td><input type="submit" name="batal" value="simpan"></td>
            </tr>
        </form>
    </body>
</html>
