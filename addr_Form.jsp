<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
 <h2> �ּҷ� ���</h2>
 <hr>
 <form method="post" action="addr_add.jsp">
   <table border="1">
   	<tr> 
   	 	<td> �̸� </td>
   	 	<td><input type="text" name="username"></td>  
   	</tr>                                                                                                                 
   	<tr>
   		<td>��ȭ��ȣ</td>
   		<td><input type="text" name="tel"></td>
   	</tr>
   	<tr>
   		<td>�̸���</td>
   		<td><input type="text" name="email"></td>
   	</tr>
   	<tr>
   		<td>����</td>
   		<td><select name="gender">
   			<option selected> �� </option> 
   			<option> �� </option>
   		</select>
   	</tr>
    <tr>
    	<td colspan="2"> 
    	  	<input type="submit" value="ok">
    	  	<input type="reset" value="reset">
    	</td>
    </tr>
   
   </table>
 </form>
</body>
</html>
