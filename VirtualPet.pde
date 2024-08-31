void setup() {
size(400, 400);
}

void draw() {
  noStroke();
  fill(60, 60, 60);
  //--------ears--------
  // left ear
  triangle(100, 225, 130, 155, 160, 205);
  // right ear
  triangle(300, 225, 270, 155, 240, 205);
  
  // inner part of ear
  fill(200, 200, 200);
  triangle(118, 210, 131, 168, 148, 202);
  triangle(283, 210, 269, 168, 252, 202);
  
  // ahoge
  fill(60, 60, 60);
  pushMatrix();
  translate(187, 195);
  rotate(radians(55));
  arc(0, 0, 35, 40, 0, PI);
  popMatrix();
  
  pushMatrix();
  translate(213, 193);
  rotate(radians(320));
  arc(0, 0, 35, 40, 0, PI);
  popMatrix();
  
  //--------head--------
  // top of head
  noStroke();
  fill(60, 60, 60);
  arc(200, 228, 200, 50, PI, TWO_PI);
  rect(100, 225, 200, 100);
  // Spots on eyes
  fill(237, 78, 78);
  ellipse(145, 315, 90, 80);
  ellipse(255, 315, 90, 80);
  // bot of head
  fill(60, 60, 60);
  rect(100, 225, 200, 68);
  fill(237, 78, 78);
  arc(200, 320, 200, 100, 0, PI);
  
  //--------stripes on face--------
  fill(237, 78, 78);
  arc(200, 240, 70, 10, PI, TWO_PI);
  arc(200, 240, 70, 10, 0, PI);
  arc(200, 260, 150, 20, 0, PI);
  
  // vertical stripe;
  pushMatrix();
  translate(200, 250);
  rotate(radians(90));
  arc(0, 0, 70, 10, PI, TWO_PI);
  popMatrix();
  
  pushMatrix();
  translate(200, 250);
  rotate(radians(270));
  arc(0, 0, 70, 10, PI, TWO_PI);
  popMatrix();

  //--------whiskers--------
  // left side
  pushMatrix();
  translate(85, 340);
  rotate(radians(345));
  arc(0, 0, 65, 30, 0, PI);
  popMatrix();
  
  pushMatrix();
  translate(85, 350);
  rotate(radians(330));
  arc(0, 0, 65, 30, 0, PI);
  popMatrix();
  
  pushMatrix();
  translate(105, 360);
  rotate(radians(310));
  arc(0, 0, 65, 30, PI, TWO_PI);
  popMatrix();
  
  // right side
  pushMatrix();
  translate(315, 340);
  rotate(radians(15));
  arc(0, 0, 65, 30, 0, PI);
  popMatrix();
  
  pushMatrix();
  translate(315, 350);
  rotate(radians(30));
  arc(0, 0, 65, 30, 0, PI);
  popMatrix();
  
  pushMatrix();
  translate(295, 360);
  rotate(radians(50));
  arc(0, 0, 65, 30, PI, TWO_PI);
  popMatrix();
  
  
  //---------eyes---------
   fill(255, 225, 35);
   
  // left eye
  pushMatrix();
  translate(150, 290);
  rotate(radians(5));
  arc(0, 0, 80, 90, 0, PI);
  popMatrix();
  
  // right eye
  pushMatrix();
  translate(250, 290);
  rotate(radians(355));
  arc(0, 0, 80, 90, 0, PI);
  popMatrix();
  
  // pupils
  fill(0, 0, 0);
  ellipse(160, 305, 10, 30);
  ellipse(240, 305, 10, 30);
  
  // inner pupils
  fill(237, 78, 78);
  arc(160, 305, 7, 28, 0, PI);
  arc(240, 305, 7, 28, 0, PI);
  
  // nose
  fill(0, 0, 0);
  ellipse(200, 340, 10, 5);
  
  // mouth
  noFill();
  stroke(0, 0, 0);
  bezier(210, 360, 200, 360, 200, 350, 195, 360);
}
