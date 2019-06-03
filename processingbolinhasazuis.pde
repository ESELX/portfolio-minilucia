float x;

// setup only gets run once 
void setup() {
  size(800,600);
  x = 400;
}

// draw happens every frame!
void draw() {
  noStroke();
    x = x + 20;
    
    if(x > width) {
      x = 0;
    }
    
  fill(random(255), random(300), 250);
  ellipse(x, 300, 60, 60);
  ellipse(x, 500, 60, 60);
  ellipse(x, 600, 60, 60);
  ellipse(x, 400, 60, 60);
  ellipse(x, 700, 60, 60);
  ellipse(x, 800, 60, 60);
  ellipse(x, 900, 60, 60);
}
