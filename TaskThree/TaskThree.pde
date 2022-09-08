int t;
color c1 = color(255,0,0);
color c2 = color(235,231,5);
color c3 = color(0,255,0);
color c4 = 80;


void setup() {
size(800,800);
background(255);
}

void draw() {
t = millis()/1000; 
fill(100);
rect(140,60,160,300);


fill(c4);
if(t<=4) {
  fill(c1);
}
 ellipse(220,110,100,100);
 
 
 fill(c4);
if(t>2 && t <=4) {
  fill(c2);
}
ellipse(220,210,100,100);


fill(c4);
if(t>4 && t<6) {
fill(c3);
}
 ellipse(220,310,100,100);

}
