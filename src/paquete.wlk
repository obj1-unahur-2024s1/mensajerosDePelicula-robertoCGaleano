import destinos.*
import mensajeros.*

object paquete {
	
	var estaPago= true
	method setEstaPago(){ estaPago= estaPago!= estaPago }
	method estaPago()= estaPago
	method puedeSerEntregadoEn_Por(destino,mensajero)= estaPago and destino.dejaPasar(mensajero)
}
