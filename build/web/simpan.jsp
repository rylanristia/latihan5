<%-- 
    Document   : simpan
    Created on : Apr 11, 2023, 9:28:38 PM
    Author     : WINDOWS 10
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="jdbc.connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%
        
        String nim = request.getParameter("nim");
        String nama = request.getParameter ("nama") ;
        String alamat = request.getParameter ("alamat") ;
        String dapat = request.getParameter("simpan");
        
        if (dapat.toString().equals("simpan")) {
              try {
              connection conn = new connection();
              Connection connect = conn.openconn();
              Statement st = connect.createStatement();
              String sql = "insert into mahasiswa(nim, nama, alamat)" + "values ('"+nim+"', '"+nama+"', '"+alamat+"')";
              st.executeUpdate(sql);
              connect.close();
              out.print("Berhasil simpan");
              out.print("<a href='index.jsp'>Back</a>");
            } catch (Exception e) {
                out.print(e);
            }
        }
        
        %>
        
    </body>
</html>
