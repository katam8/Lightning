int startX = (int)(Math.random()*height);
int startY = 0;
int endX = 150;
int endY = 0;
  
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(#090A0A);
}
void draw()
{
  stroke((float)(Math.random()*255), (float)(Math.random()*255), (float)(Math.random()*255));
  while(endX < height)
  {
    endX = startX + (int)(Math.random() * 18 - 9);
    endY = startY + (int)(Math.random() * 9); 
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = (int)(Math.random()*height);
  startY = 0;
  endX = 150;
  endY = 0;
  
}
