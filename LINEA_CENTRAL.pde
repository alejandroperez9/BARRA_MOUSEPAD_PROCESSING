void setup(){
  size(800, 400);
}

void draw(){
 int c;     //Color
 int a;     //Valor del Ancho.
 
 if(mousePressed){
 background(0);
 }else{
 background(255);
 }
 a= mouseX;
 strokeWeight(a);
 c= mouseY;
 stroke(0, 0, c);
 line(width/2, 0, width/2, height);
}
