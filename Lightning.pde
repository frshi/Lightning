  int startX = 0;
  int startY = 150;
  int endX= 0;
  int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(2);
  background(120);
}
void draw()
{
	while(endX <= 300)
	{
		stroke((float)(Math.random()*255), (float)(Math.random()*255), (float)(Math.random()*255));
		endX = startX + ((int)(Math.random()*10));
		endY = startY + ((int)(Math.random()*19)-9);
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}

