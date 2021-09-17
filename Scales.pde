void setup(){
  size(1000,1000);
  noLoop();
}

void draw(){

noStroke();
for(int y = 0; y < 1000; y+=35){
 for(int x = 0; x < 1000; x+=25){
  int scaleColor = (int)(Math.random()*256);
int scaleColorB = (int)(Math.random()*256);
fill(scaleColor, 0, scaleColorB);
   scale(x-23,y);
 }
  }
}

void scale(int x, int y){

beginShape();
curveVertex(x + 100,  y + 100);
curveVertex(x + 50,  y );
curveVertex(x + 50,  y + 25);
curveVertex(x + 50,  y + 50);
curveVertex(x + 25, y - 25);
curveVertex(x+200, y-50);
endShape();
}
