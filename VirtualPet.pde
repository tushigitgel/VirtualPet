  

void setup(){
 size(800,800);
}
void draw(){
  noStroke();
  fill(140,150,170);
  ellipse(400,400,400,400); // body
  ellipse(400,330,325,370); // top of head
  ellipse(400,380,375,200); // mouth of head
  fill(250,250,250);
  ellipse(350,265,80,80); // left eye
  ellipse(440,265,80,80); // right eye
  fill(0,0,0);
  ellipse(330,420,35,55); // left nose
  ellipse(460,420,35,55); // right nose
  ellipse(360,280,30,30); // left inside eye
  ellipse(430,280,30,30); // right inside eye
}
