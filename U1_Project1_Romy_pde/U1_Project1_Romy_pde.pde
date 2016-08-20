float circleX = 30;
float circleY = 30;

void setup()
{
  size(500, 500);
}

void draw()
{ 
  strokeWeight(random(0, 20)); //size of the line
  stroke(random(0, 128), random(0, 128), random(0, 128)); // color of the line
  line(random(0, 500), random(0, 500), random(0, 500), random(0, 500));  //length of line and repeat
  stroke(random(0, 255), random(0, 255), random(0, 255));
  strokeWeight(random(0, 10));
  stroke(random(0, 255), random(0, 255), random(0, 255));
  line(random(0, 500), random(0, 500), random(0, 500), random(0, 500));
  // 
  // fill(random(255), random(255), random(255));
  fill(random(100, 360), random(100, 360), random(100, 360));
  circleX = circleX +1;
  circleY = circleY +1;
  ellipse(random(0, 500), random(0, 500), circleX, circleY);
  if (circleX>=100);
  {
    background(255, 255, 255);
    ellipse(150,150,200,200);
    
  }
  if(circleY>=100);
  {
      background(255, 255, 255);
    ellipse(150,150,200,200); 
  }
 
}