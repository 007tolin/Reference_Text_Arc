void setup() {
  size(500,400);
  textAlign(CENTER);
}

void draw() {
  background(0);
  
  //top "hello"
  textSize(70);
  fill(255);
  text("hellc", 250,100);
  
  //middle "WORLD"
 textSize(80);
 fill(random(255),random(255),random(255));
 text("W O R L D", 250, 200);
 
 //bottom "hello"
 textSize(70);
 fill(255);
 text("hellc",250,300);
 
 stroke(255);
 noFill();
 strokeWeight(6);
 arc(mouseX-155,mouseY-130,32,32,radians(260),radians(450));
 arc(mouseX-155,mouseY+70,32,32,radians(260),radians(450));
}
