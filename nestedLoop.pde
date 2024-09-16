void setup() {
  size(600, 600);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(150);
}

void draw() {

for(int y = 0; y < 575; y += 65){
for(int x = 0; x < 575; x += 75){
scale (x, y);
}
} 
}

void scale(int x, int y) {
  noFill();
  
  float c = 0; //variable for color adjustments
  int i = 0; // variable to decrease the x points
  int j = 0; // variable to decrease the y points
 //add variables to all coordinate points 
  
  while((i < 33) && (j < 33)){
  stroke(0);
 // triangle(x, y of 1st point, x, y of 2nd point, x, y of 3rd point)
 triangle(i+ x, j + y, (37 + x), (65-j) + y, (75-i) + x, j + y);
    i+=10; 
    j+=10;
  }
}
