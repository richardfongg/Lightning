int startX = 350;
int startY = 400;
int endX = 650;
int endY = 400;
int start2X = 500;
int start2Y = 250;
int end2X = 500;
int end2Y = 450;
int x = 2;


void setup() {
  size(1000,1000);
  strokeWeight(x);
  background(0);
  noStroke();
}

void draw(){
  background(0);
  fill(255);
  textSize(32);
  text("Click!", 50, 100);
  fill(255);
  ellipse(700,400,100,100);
  ellipse(300,400,100,100);
  ellipse(500,200,100,100);
  ellipse(500,600,100,100);
  fill(0);
  ellipse(500,225,75,50);
  ellipse(500,575,75,50);
  ellipse(325,400,50,75);
  ellipse(675,400,50,75);
  fill(0,0,255);
  ellipse(535,610,30,30);
  ellipse(535,190,30,30);
  fill(255,0,0);
  ellipse(290,365,30,30);
  ellipse(710,365,30,30);
  strokeWeight(x);
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
    while(endX<=650){
    endY = startY + (int)(Math.random()*19) - 9;
    endX = startX + (int)(Math.random()*10);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    end2Y = start2Y + (int)(Math.random()*10);
    end2X = start2X + (int)(Math.random()*19) - 9;
    line(start2X,start2Y,end2X,end2Y);
    start2X = end2X;
    start2Y = end2Y;
    } 
  startX = 350;
  startY = 400;
  endX = 650;
  endY = 400;
  start2X = 500;
  start2Y = 250;
  end2X = 500;
  end2Y = 450;
  
}

void mousePressed() {
  background(255);
  x = x + 1;
}
