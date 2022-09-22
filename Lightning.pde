int startX = 30;
int startY = 250;
int endX = 30;
int endY = 250;
int n = 255;
void setup()

{
  size(300, 300);
  strokeWeight(8);
  background(0,140,200);
  fill(200,200,200);
  rect(-10,250,1000,100);
}
void draw()
{
  stroke(n, n, 0, n);
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)((Math.random()*20)-10);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
  n -= 5;
  fill(255,255,0);
  textSize(65);
  text("KACHOW",0,100);
  
  noStroke();
  fill(255,0,0);
  ellipse(35,250,70,40); //body
  fill(200,200,200);
  ellipse(15,270,25,25);
  fill(0);
  ellipse(15,270,20,20); //left wheel
  fill(255);
  ellipse(15,270,13,13); //left wheel inside
  fill(200,200,200);
  ellipse(55,270,25,25);
  fill(0);
  ellipse(55,270,20,20); //right wheel
  fill(255);
  ellipse(55,270,13,13); //right wheel inside
  fill(255,0,0);
  rect(50,220,30,20); //thing that goes on back of racecars to stabalize them
  triangle(2,240,40,240,40,220); //front of car
  fill(0,190,255);
  triangle(5,240,37,240,37,225); //windshield
  fill(0);
  textSize(10);
  text("95",30,260);

}
void mousePressed()
{
  startX = 30;
  startY = 250;
  endX = 30;
  endY = 250;
  n = 255;
}
