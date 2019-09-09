import personas.*

object spa {
	
	var ultima
	
	method atender(persona) 
	{
	    
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		
		ultima =  persona
		
		if (ultima == persona)
		{
			persona.recibirMasajes()
		}
	}
			

}