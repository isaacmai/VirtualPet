  void setup()
{
  size(300,300);
}
  void draw()
{

//head
noStroke();
fill(255,255,255);
ellipse(150,175,150,150);

//ears
ellipse (110,105,40,50);
ellipse (190,105,40,50);
fill(245,218,223);
arc(110, 102, 30, 30, 0, PI+PI, OPEN);
arc(190, 102, 30, 30, 0, PI+PI, OPEN);

//eyes
fill(0,0,0);
ellipse (120,150,15,15);
ellipse (180,150,15,15);
fill(255,255,255);
ellipse (123,148,6,6);
ellipse (183,148,6,6);

//mouth
fill(221,222,201);
ellipse(150,200,50,50);

//nose
fill(0,0,0);
ellipse (150,190,15,15);
}
