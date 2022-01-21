<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

        <title>Yeni Hasta Kaydı</title>
        <style>
            .inner{
                position: relative;
                margin: 0 auto;
                width: 650px;
                display: block;
                padding: 50px 0;
            }
            h3{
                text-align: center;
                border-bottom: 2px solid midnightblue;
                margin-bottom: 20px;
            }
            nav li a{
                font-size: 25px;
                font-weight: 500;
            }
            a{
                color: #fff;
                text-decoration: none;
            }
        </style>
    </head>
    <body>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<div class="inner">
            <div class=" container">
                <div class="row">
                    <div class="col-12">
                        <h3>Yeni Hasta Kaydı</h3>
                        
        <form action="hastaKayitServlet" method="post">
                    <div class="form-group">
                  
      <div class="form-group"> 
          TC No:
          <input type="text" class="form-control"  name="tcNumber" required>
                </div>
          <div class="form-group">  
              İsim:
  <input type="text" class="form-control"  name="name"  required>
        </div>
           <div class="form-group">   
               Soyisim:
  <input type="text" class="form-control"   name="surName"  required>
        </div>
         <div class="form-group">
             Yaş
   <input type="text" class="form-control"   name="age"  required>
          </div>
          <div class="form-group">
              Telefon:
   <input type="tel" class="form-control"   name="telephone"  required>
          </div>
            <div class="form-group">
              Email:
   <input type="email" class="form-control"   name="email"  required>
          </div>
          <div class="form-group">
              Yeni Şifre
   <input type="password" class="form-control"   name="password"  required>
          </div>
         
          
        
<button type="submit" class="btn btn-primary">Kayıt Ol</button>

        </form>

<button  class="btn btn-primary"> <a href="index.html"> Geri Dön</a> </button>
                   
</div>
</div>
</div>
</div>

        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        
    </body>
</html>


