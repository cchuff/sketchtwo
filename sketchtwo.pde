void setup() {
  size(500,500);
  background(255);
  smooth();
  noStroke();
  
  fill(20, 40, 30);
  ellipse(250, 250, 400, 400);
  
  fill(30, 20, 40);
  ellipse(250, 250, 350, 350);
  
  fill(10, 80, 100);
  ellipse(250, 250, 300, 300);
  
  fill(50, 30, 85);
  ellipse(250, 250, 250, 250);
  
  fill(20, 63, 87);
  ellipse(250, 250, 200, 200);
  
  fill(120, 35, 38);
  ellipse(250, 250, 150, 150);
  
  fill(31, 115, 57);
  ellipse(250, 250, 100, 100);
  
  fill(90, 90, 90);
  ellipse(250, 250, 50, 50);
  
    fill(0);
  ellipse(250, 250, 1, 1);
  
}

void draw() {
  fill(255);
  ellipse(mouseX, mouseY, 50, 50);
}
