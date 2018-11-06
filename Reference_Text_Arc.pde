// post Reference_Text_Arc code here
void setup()
{
  size(800,800);

}

void draw()
{
    background(255,0,0);
  textSize(32);
  fill(160,200,100);
text("Life", 100, 50); 
fill(100, 200, 153);
textSize(16);
fill(150,40,70);
text("is", 100, 150);
textSize(40);
fill(random(255));
text("Strange", 100, 300); 
fill(255,255,255);
text("kin  a", 100,400);
noFill();
arc(mouseX-100, mouseY+100, 15, 15, radians(90),radians(270));
line(180,400,180,360);

}
