  
int d = day();   
int m = month();  
int y = year(); 
int value = 0;

void setup() {  
  size(314, 274);
  background(255,255,255);
}
void draw() { 
  strokeWeight(4);
   
  fill(255,255,255);
  rect(4,4,20,100);
  fill(255,255,255);
  rect(4,100,20,100);
  
  fill(255,255,255);
  rect(4,188,180,80);
  
  fill(0,0,180);
  rect(177,188,130,80);
  
  fill(255,255,255);
  rect(267,12,40,176);
  
  fill(180,0,0);
  rect(267,4,40,10);
  
  fill(255,255,255);
  rect(177,12,90,176);
  
  fill(255,255,255);
  rect(177,4,90,10);
  
  fill(255,255,255);
  rect(22,4,95,70);
  
  fill(255,230,0);
  rect(22,72,95,28);
  
  fill(255,255,255);
  rect(117,4,60,70);
  
  fill(255,230,0);
  rect(117,72,60,28);
  
  fill(0,0,180);
  rect(105,118,72,70);
  
  fill(180,0,0);
  rect(22,118,83,70);
  
  fill(255,255,255);
  rect(105,100,72,18);
  
}

void mouseClicked() {
  
    clickCambio(); 
}
 

void clickCambio() {
colorMode(RGB, 100);
for (int i = 0; i < 100; i++) {
  for (int j = 0; j < 100; j++) {
    stroke(i, j, 100);
    point(i, j);
  }

}  
}
void keyPressed() {
 if (key == CODED) {
    if (keyCode == UP) {
fill(0,0,0);
String s = String.valueOf(d);
text(s, 100, 28);
s = String.valueOf(m);
text(s, 150, 56); 
s = String.valueOf(y);
text(s, 180, 84);
    } else if (keyCode == DOWN) {
noStroke();
colorMode(HSB, 100);
for (int i = 0; i < 100; i++) {
  for (int j = 0; j < 100; j++) {
    stroke(i, j, 100);
    point(i, j);
  }
}
    } 
  }
  
}
