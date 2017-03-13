int score;
int rLength = 45;
void setup() {
  size(350, 580);
}


void draw() {
  background(#292828); 
  noStroke();
  fill(#464545);
  for (int i=0; i<5; i++) {
    for (int j=0; j<5; j++) {
      rectMode(CORNER);
      rect(50+50*i, 160+50*j, 45, 45, 7);
    }
  }

  //if (mouseX>=150&&mouseX<=195&&mouseY>=460&&mouseY<=505) {
  if (mousePressed) {
    drawRect(mouseX, mouseY);
  }
}


void drawRect(float x, float y) {
  rectMode(CENTER);
  rect(x, y, rLength, rLength, 7);
}