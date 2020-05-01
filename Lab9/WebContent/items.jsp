<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Items Management</title>
</head>
<body>

<div class="container">
 <div class="row">
 <div class="col">

   
   <div class="jumbotron jumbotron-fluid">
   <h1 class="display-4">Items Management</h1>
   </div>
   
   <form method="post" action="items.jsp">
   
   <div class="form-group">
    Item Code : <input name="itemCode" type="text">
   </div>
   <div class="form-group">
    Item Name : <input name="itemName" type="text">
   </div>
   <div class="form-group">
    Item Price : <input name="itemPrice" type="text">
   </div>
   <div class="form-group">
    Item Description : <input name="itemDesc" type="text">
   </div>
   <div class="form-group">
    <input name="btnSubmit" type="submit" value="save" class="btn btn-primary">
   </div>
    
   </form>
   
   <!--Status Message -->
   <div class="alert alert-success">
        <% out.print(session.getAttribute("statusMsg")); %> 
    </div>

   <br>
    
    </div>
    </div>
    </div>

</body>
</html>