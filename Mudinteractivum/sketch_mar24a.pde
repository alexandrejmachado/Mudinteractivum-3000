PImage bg; 
int a;
int resX;
int resY;


void setup() {
  resX = 1024;
  resY = 600;
  size(resX, resY);
  frameRate(30);
  bg = loadImage("blackmap.jpg");
  bg.resize(resX, resY);
}

void draw() {
  background(bg);
  smooth();
  fill(100, 123, 150, 230);
  quad(resX, resY, resX, resY-resY/14, 0, resY-resY/14, 0, resY);
  fill(255,255,255);
  text(hour() + ":", resX-100, resY-20);
  text(minute() + ":", resX-82, resY-20);
  text(second(), resX-64, resY-20);
  text("Mudinteractivum 3000 v0.01", resX-1000, resY-20);
}  
