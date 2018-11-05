// add your Reference_Text code here. 

void setup() {
  size(600, 500);
  frameRate(10);
}

void draw() {
  background(66, random(75, 150), 244);
  textAlign(CENTER);

  textSize(75);
  fill(255);
  text("w c w", 300, 150); 

  textSize(100);
  fill(66, 110, 244);
  text("M O M", 300, 280);

  textSize(75);
  fill(255,126);
  text("W C W", 300, 400);

  stroke(255);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY-140, 32, 35, radians(260), radians(440));
  stroke(255,126);
  arc(mouseX-167, mouseY+102, 44, 49, radians(260), radians(440));
}
