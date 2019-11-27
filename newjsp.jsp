<%@page contentType="text/html" pageEncoding="UTF-8" import="java.io.*"%>
<%
    try { 
        BufferedReader in = new BufferedReader(new FileReader("C:/Users/sar/Documents/NetBeansProjects/WebApplication1/web/results.txt"));
        // change the path to the txt file
        String line;
        int a = 0;
        if((line = in.readLine()) != null)
            a = Integer.parseInt(line)+1;
        else
            a = 1;   
        PrintWriter pw = new PrintWriter(new FileOutputStream("C:/Users/sar/Documents/NetBeansProjects/WebApplication1/web/results.txt"));
        // change the path to the txt file
        pw.println(a);
        pw.close();
        out.println(a);
    }
    catch(Exception e)
    {
        e.printStackTrace();
    }
%>
