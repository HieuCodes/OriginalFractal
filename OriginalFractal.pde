public void setup(){
  background(0,0,0);
  size(500,500);
  myFractal(250,250,500);
}
public void myFractal(int x, int y, int diam){
  fill(255, 0, 0);
  ellipse(x,y,diam,diam);
  if ( diam > 1){
    myFractal(x,y-diam/4,diam/2);
    myFractal(x-diam/4,y,diam/2);
    myFractal(x,y+diam/4,diam/2);
    myFractal(x+diam/4,y,diam/2);
    
  }
}
