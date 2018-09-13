
int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
int c = 0;
void setup() {
  size(300,300);
  strokeWeight(0.75);
  background(0);
}
void draw() {
	c = (int)(Math.random()*155 + 100);
	stroke(c,c,0);
	while (endX < width) {
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*24 - 12);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed() {
	startX = 0;
    startY = 150;
    endX = 0;
	endY = 150;
}

