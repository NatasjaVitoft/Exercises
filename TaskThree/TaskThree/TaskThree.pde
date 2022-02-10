// Task 3

//3.a

void setup() {
size(600,600);
fill(255);
}

void draw() {

color colourBackground = color(155);
color colourGreen = color(0,255,0);
color colourYellow = color(255,255,0);
color colourRed = color(255,0,0);

background(colourBackground);
fill(0);
rect(150, 50, 300, 500);

int startX = 300;
int startY = 150;
int sizeX = 130;
int sizeY = 130;
int space = 20;
int rows = 3;

/* for(int row = 0; row < rows; row++) {
  ellipse(startX, startY + row * (sizeY+space), sizeX, sizeY + row);
} 
*/ 

/*
fill(colourRed);
ellipse(startX, startY + 0 * (sizeY+space), sizeX, sizeY + 0);
fill(colourYellow);
ellipse(startX, startY + 1 * (sizeY+space), sizeX, sizeY + 1);
fill(colourGreen);
ellipse(startX, startY + 2 * (sizeY+space), sizeX, sizeY + 2);
*/

// 3.b gray color

  if (mouseY < width/4) {
    fill(colourRed);
    ellipse(startX, startY + 0 * (sizeY+space), sizeX, sizeY + 0);
    fill(155);
    ellipse(startX, startY + 1 * (sizeY+space), sizeX, sizeY + 1);
    fill(155);
    ellipse(startX, startY + 2 * (sizeY+space), sizeX, sizeY + 2);
  } 
  else if (mouseY < 2* width/4) {
    fill(155);
    ellipse(startX, startY + 0 * (sizeY+space), sizeX, sizeY + 0);
    fill(colourYellow);
    ellipse(startX, startY + 1 * (sizeY+space), sizeX, sizeY + 1);
    fill(155);
    ellipse(startX, startY + 2 * (sizeY+space), sizeX, sizeY + 2);
  }
  else if (mouseY < 4* width/4) {
    fill(155);
    ellipse(startX, startY + 0 * (sizeY+space), sizeX, sizeY + 0);
    fill(155);
    ellipse(startX, startY + 1 * (sizeY+space), sizeX, sizeY + 1);
    fill(colourGreen);
    ellipse(startX, startY + 2 * (sizeY+space), sizeX, sizeY + 2);
  }
}
