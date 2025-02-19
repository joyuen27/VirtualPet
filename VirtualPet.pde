void setup(){
  size(400,400);
  background(201,233,246);
}

void draw(){
  //tree and branch
  fill(139,69,19);
  ellipse (-50, 250, 800, 10);
  rect(0, 0, 30, 400);

  //grass
  noStroke();
  fill(135,235,164);
  rect(0, 370, 400, 50);

  //sun
  fill(255, 255, 0);
  ellipse(400, 0, 100, 100);

  //tree leaves
  fill(0, 100, 0);
  ellipse(30, -20, 200, 200);
  ellipse(130, -40, 200, 200);

  //bird leg, feet
  stroke(0,0,0);
  line (190,210, 225, 245);
  line (225, 245, 235, 250);
  line (225, 245, 220, 250);
  line (140,210, 175, 245);
  line (175, 245, 185, 250);
  line (175, 245, 170, 250);

  //bird wings
  noStroke();
  fill(50, 162, 168);
  rotate(PI/9);
  arc (180, 30, 100, 75, 0, PI);
  arc (180, 55, 100, 75, 0, PI);
  arc (180, 80, 100, 75, 0, PI);
  arc (180, 105, 100, 75, 0, PI);

  //bird body, head
  fill(50, 162, 168);
  stroke(0,0,0);
  rotate(PI/9);
  ellipse (250, 0, 100, 150);
  ellipse (250, -100, 50, 50);

  //bird eye, beak
  fill(0, 0, 0);
  triangle(270, -90, 270, -110, 300, -100);
  ellipse(260, -113, 5, 5);

}
