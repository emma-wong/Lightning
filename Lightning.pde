int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  strokeWeight(1.5);
  background(0,0,0);	
  size(300,300);
}
void draw()
{
    stroke(255, 255, 255); 	
   	endX = startX + ((int)(Math.random()*40)-20);
  	endY = startY + ((int)(Math.random()*9)); 	
  	line(startX, startY, endX, endY);
  	startX = endX;
  	startY = endY;

}
void mousePressed()
{
	fill(0, 0, 0, 100);
	rect(-100, -100, 500, 500);
	startX = 150;
	startY = 0;
	endX = 150;
	endY = 0;
}