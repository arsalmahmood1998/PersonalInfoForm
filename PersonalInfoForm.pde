PVector location;
void setup() {
  size(800, 700);
  background(255);
  fill(255, 0, 0);
  textSize(50);
  text("Personal Info", 300, 50);
  textSize(30);
  text("Press and Drag Mouse To Write:", 50, 100);
  text("Write Your Name:", 50, 150);
  text("Write Your Number:", 50, 250);
  text("Martial Status:", 50, 350);
  text("Address:", 50, 450);
}
void draw() {
  noStroke();
  if (mouseButton==LEFT) {  
    fill(0, 0, 255 );
  } else if (mouseButton==RIGHT) {
    fill(255);
  }
  if (location!=null) {
    circle(location.x, location.y, 5);
  }
}
void mouseDragged() {
  location = new PVector(mouseX, mouseY);
}
