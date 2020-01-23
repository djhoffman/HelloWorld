/*
Hello, World
by DJ Hoffman

Writes "Hello, World" on the screen with some sort of color

*/

//Writes "Hello, World" on the screen with some sort of color

PFont f;

void setup() {
  size(1000, 800);
  textAlign(CENTER);
  
  // create the font as a global variable
  f = createFont("Helvetica", 40);
}

void draw() {
  background(200,200,255);
  
  //activate font
  textFont(f);
  fill(100, 80, 255);
  
  // draw text, centered on the screen
  text("Hello, World", width/2, height/2);
  
  // shapes
  ellipse(200, 200, 200, 200);
  fill(255, 200, 255);
  stroke(255, 255, 255);
  rect(400, 500, 200, 200);
}
