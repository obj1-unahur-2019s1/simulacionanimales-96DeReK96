import wollok.game.*

class Vaca {
	var property position = game.at(3,5)
	const property image = "vaca.gif"

	var property peso = 200
	var property tieneSed = false
	
	method comer(kilos) {
		peso = peso + (kilos / 2)  
		tieneSed = true
	}
	
	method beber() {
		tieneSed = false
		peso = peso - 1
	}
	
}

class Gallina {
	var property position = game.at(4,8)
	const property image = "gallina.gif"
	const property peso = 4
	method comer() {
		
	}
}
