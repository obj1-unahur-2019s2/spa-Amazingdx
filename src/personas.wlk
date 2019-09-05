
object olivia {
	
	var gradoDeConcentracion = 6
	
	method gradoDeConcentracion() { return gradoDeConcentracion }
	
	method recibirMasajes() { gradoDeConcentracion = gradoDeConcentracion + 3 }
	method discute() { gradoDeConcentracion = gradoDeConcentracion -1 }
	method darseUnBanioDeVapor() {gradoDeConcentracion = gradoDeConcentracion + 3}
	
	
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
		
	}
}

object ramiro {
	
	var contractura = 0
	var pielGrasosa = false
	
	method contractura() {return contractura}
	method pielGrasosa() {return pielGrasosa}
	
	method recibirMasajes() 
	{ 
		if (contractura >= 2)
		{
		contractura = contractura -2
		}
		else
		{
			contractura = 0
		}
	}
	
	method darseUnBanioDeVapor() { pielGrasosa = false }
	method comerseUnBigMac()     { pielGrasosa = true  }
	method bajarALaFosa()        { pielGrasosa = true ; contractura = contractura + 1 }
	method jugarAlPaddle()       { contractura = contractura + 3 }
	
	method diaDeTrabajo() { 
		
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()

	}
}






