void setup()
{
  size(400,400);
}
void draw()
{
  //arms
  fill(0,0,0);
  ellipse(270,220,120,65);
  ellipse(130,220,120,65);
  //body
  ellipse(200,240,200,200);
  fill(#FAFBFC);
  ellipse(200,250,160,165);
  //legs,feet
  fill(0,0,0);
  ellipse(250,320,75,70);
  ellipse(150,320,75,70);
  fill(#FAFBFC);
  ellipse(250,325,60,55);
  ellipse(150,325,60,55);
  //ears
  fill(0,0,0);
  ellipse(140,45,60,55);
  ellipse(260,45,60,55);
  //head
  fill(#FAFBFC);
  ellipse(200,100,170,125);
  //eyes
  fill(0,0,0);
  ellipse(170,100,20,25);
  ellipse(230,100,20,25);
  fill(#FAFBFC);
  ellipse(170,95,10,10);
  ellipse(230,95,10,10);
  //nose
  fill(0,0,0);
  ellipse(200,120,25,15);
  //mouth
  line(200,120,200,138);
  curve(190,138,195,142,205,142,200,138);
   //cheeks
  fill(#F09BC8);
  ellipse(150,120,20,10);
  ellipse(250,120,20,10);
  }
