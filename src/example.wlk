import wollok.game.*

object pacman {
	var vidas = 3
	const property image = "pacman.png"
	var property position = game.at(4,5)
	
	method perderVida(){
		vidas -= 1
		position = game.origin()
	}
	method juegoTerminado() = vidas == 0
}

class Rival{
	const numero 
	method image() = "rival" + numero.toString() + ".png"
	method position() = game.at(numero + 1, numero + 1)
} 
