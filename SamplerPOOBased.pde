//Importamos libreria de Sonido
import processing.sound.*;

//Instanciamos objeto de la clase principal
Player player;

void setup() {
  size(640, 360);
  /*
  
   Pasamos 'this',  como parámetro a nuestra clase principal
   
   *! this se refiere en este momento a la clase PApplet la cual posee todos los métodos e importaciones de Processing
   *! Nuestra clase principal debe posser un parámetro en el constructor que espere un tipo de Sonido -->
   
   */

  player = new Player(this);
}

void draw() {

  background(0);

  text("Haz click y escucha", width/2, height/2);
}

void mouseClicked() {
  player.play();
}
