void setup(){
  size(500,500);
  background(144,238,144);
}

void draw(){
  int c = ((int)(Math.random()*500));
   int d = ((int)(Math.random()*500));
 for(int x = 50; x<=450; x+=100){
   for(int y= 50; y<=450; y+=100){
     shape(x,y);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
   } 
 }
  for(int a = 100; a<=400; a+=100){
   for(int b= 100; b<=400; b+=100){
     small(a,b);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
     pointy(c,d);
   } 
 }
}
void shape(int x, int  y){
noStroke();
fill(x*0.8,y*0.4,(x * y)*0.3);
  ellipse(x,y-35,50,50);
  
  ellipse(x+25,y+30,50,50);
  ellipse(x-25,y+30,50,50);
  ellipse(x-35,y-10,50,50);
  ellipse(x+35,y-10,50,50);
  
fill(255-(x*0.5),255-(y*0.7),255-((x / y)*0.3));
  ellipse(x,y,50,50);
  
}
void small(int a, int  b){
noStroke();
fill(a*0.8,b*0.4,(a * b)*0.3);
  ellipse(a,b-25,30,30);
  ellipse(a+15,b+15,30,30);
  ellipse(a-15,b+15,30,30);
  ellipse(a-20,b-10,30,30);
  ellipse(a+20,b-10,30,30); 
fill(275-(a*0.5),275-(b*0.7),275-((a / b)*0.3));
  ellipse(a,b,30,30);
  
}
void pointy (int c, int  d){
noStroke();
fill(144,255,144);
ellipse(c,d,5,5);
  
}
void mouseClicked() {
  
}
