void setup() {
  size(400, 400);
  noStroke(); //Så er der ingen kanter på kasserne
}

void draw() {
  clear();
  
  for (int y=0; y<=100; y++) {
    for (int x=0; x<=10; x=x+1) {
      
      float r = random(-3, 3);
      
      fill(2*x*y+20, 0.020*x*y, 0.050*x*y);
      
      rect(0 + x*50 + r, 0 + y*50 + r, 50, 50);
    }
  }
}
