int num = 0;

void setup() {
  size(200, 200);
  textAlign(CENTER);
}

void draw(){
  background(0);
  text("click below for a number\nbetween 0 and 9001", 100, 50);
  text(num, 100, 100);
}
void mousePressed() {

  rollNumber();

}


void rollNumber(){
  num = (int)(Math.random()*9001);
}
