void setup(){
 size(800,800);
}
void draw(){
  stroke(0);
  fill(140,150,170);
  ellipse(400,410,400,400); // body
  ellipse(300,190,50,70); //left ear
  ellipse(500,190,50,70); //right ear
  fill(0,0,0);
  ellipse(300,190,20,40); //left inside ear
  ellipse(500,190,20,40); //right inside ear
  fill(140,150,170);
  stroke(0);
  ellipse(400,330,300,370); // top of head
  noStroke();
  ellipse(400,400,325,370); //fill for the head
  stroke(0);
  ellipse(400,380,355,200); // mouth of head
  noStroke();
  ellipse(400,330,285,200); //fill for mouth
  fill(250,250,250);
  ellipse(350,265,80,80); // left eye
  ellipse(440,265,80,80); // right eye
  fill(0,0,0);
  ellipse(325,390,35,55); // left nose
  ellipse(465,390,35,55); // right nose
  ellipse(360,280,30,30); // left inside eye
  ellipse(430,280,30,30); // right inside eye
  stroke(0);
  strokeWeight(5);
  fill(140,150,170);
  ellipse(225,450,80,60); //left hand
  ellipse(575,450,80,60); //right hand
  ellipse(275,570,100,120); //left foot
  ellipse(525,570,100,120); //right foot
  fill(0,0,0);
  ellipse(275,625,40,10);
  ellipse(525,625,40,10);
  ellipse(225,475,30,5);
  ellipse(575,475,30,5);
}
