class Drop {
  float x = random(width);
  float y = 0;
  float yspeed = 1;
  
  void fall() {
    y = y + yspeed;
  }
  
  void show() {
    
    stroke(138, 43, 226);
    line(x,y,x,y + 10);
  }
  
}