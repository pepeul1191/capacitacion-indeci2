<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
</head>
<body>
	<section>
      <div>
         <h2>Login</h2>
         <form class="form-horizontal"   method="post"   action="security">
           <div  class="form-group">
             <label for="usuario" class="col-sm-2  control-label">Usuario</label>   
             <div class="col-sm-8">      
                <input type="text" name="username" class="form-control"  id="usuario"  placeholder="Usuario" >
             </div>   
           </div>   
            <div  class="form-group">
             <label for="clave" class="col-sm-2  control-label">Password</label>   
             <div class="col-sm-8">      
                <input type="password" name="password"  class="form-control"  id="clave">
             </div>   
           </div> 
           <div  class="form-group">
             <div class="col-sm-offset-2  col-sm-10">      
                <button type="submit" class="btn btn-primary" >Login</button>
                 <button type="reset" class="btn btn-warning" >Limpiar</button>
             </div>   
           </div>   
         </form>
      </div>
</section>
</body>
</html>