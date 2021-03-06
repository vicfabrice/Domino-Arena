package ar.edu.unq.domino.arena.menu

import org.uqbar.arena.Application
import ar.edu.unq.domino.sistema.Sistema
import ar.edu.unq.domino.Pizzas.Menu

class DominoApplication extends Application {
	
	override protected createMainWindow() {
		new SistemaWindow(this, new Sistema(new Menu))
	}
	
	def static main(String[] args) {
		new DominoApplication().start
	}
	
}