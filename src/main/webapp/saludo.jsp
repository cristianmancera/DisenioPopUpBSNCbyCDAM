<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="bootstrap-4.5.0/css/bootstrap.min.css">
		<link rel="stylesheet" href="style.css">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="author" content="">
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
		
	</head>
	<body>
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	        <div class="modal-dialog">
		        <div class="modal-content">
		            <div class="modal-header">
		                <h1 class="modal-title fs-5" id="exampleModalLabel">Modal title</h1>
		                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        	<span aria-hidden="true">&times;</span>
                    	</button>
		            </div>
		            <div class="modal-body">
		                <h2>Cambio en Plataforma SuperNet</h2>
		                <p>Cliente Santander,</p>
		                <p>Hemos mejorado nuestra plataforma SuperNet. Si fuiste notificado por nuestro <b>Equipo de Client Service Cash</b> para acceder a la nueva version, por favor haz clic en el botón <b>"Ingresar a Nuevo SuperNet"</b>. De lo contrario, si no has sido notificado, ingresa al botón "Continuar con Plataforma Actual".</p>
		                <p>En Santander contribuimos al progreso de tu empresa.</p>
		            </div>
		            <div class="modal-footer">
		                <button type="button" class="btn btn-secondary platAntigua" data-bs-dismiss="modal">Continuar con plataforma actual</button>
		                <button type="button" class="btn btn-primary platNueva" >Ingresar a Nuevo SuperNet</button>
		            </div>
		        </div>
	        </div>
    	</div>
		
		<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
		<script src="bootstrap-4.5.0/js/bootstrap.min.js"></script>
		<script type="text/javascript">
			$(window).on('load', function(){
			    setTimeout(()=>{
	
			        $('#exampleModal').modal('show');
			    },4000);
			});
		</script>
	</body>
</html>