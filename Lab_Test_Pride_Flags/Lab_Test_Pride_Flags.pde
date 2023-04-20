void setup()

{
  size(1000, 1000);
   colorMode(HSB);
  background(255);
  stroke(0);
}



void draw()
{
     float ch = 27.5; //colour hue variable
     float hz = 200/10; // height of bars for first flag
     float wz = 370; // width of bars for first flag
     for(float i = 0; i < 9; i += 1) // counts to 9
     {
       
       float c = i * ch; // makes 9 bars veritcally using height variable      
       fill (c, 255, 255); //colour changing code
       rect(100, i * hz, 450, hz); //flag drawing code
       
       fill(45, 255, 255);
       triangle(100, 0, 100, 180, 375, 100);     
       
 
     float hy = 200/10; // height of bars for second flag
     float wy = 370; // width of bars for second flag
     for(float iy = 0; iy < 9; iy += 1) // counts to 9
     {
       
       float cy = iy * ch; // makes 9 bars veritcally using height variable      
       fill (cy, 255, 255); //colour changing code
       rect(500, 400+ iy * hy, 450, hy); //flag drawing code
       
       fill(45, 255, 255);
       triangle(500, 400, 500, 580, 750, 500);        
       
       float hx = 200/10; // height of bars for 3rd flag
     float wx = 370; // width of bars for 3rd flag
     for(float ix = 0; ix < 9; ix += 1) // counts to 9
     {
       
       float cx = ix * ch; // makes 9 bars veritcally using height variable      
       fill (cx, 255, 255); //colour changing code
       rect(50, 600+ ix * hx, 450, hx); //flag drawing code
       
       fill(45, 255, 255);
       triangle(50, 600, 50, 780, 350, 700); //triangle for 3rd flag
  
       
       fill (195, 255, 255); //purple circle for flag 1
       circle(180, 90, 80); 
       
        fill(45, 255, 255);   //yellow circle for flag 1
        circle(180, 90, 65);
         
         
       fill (195, 255, 255); //purple circle for flag 2
       circle(580, 490, 80);
       
        fill(45, 255, 255);   //yellow circle for flag 2
        circle(580, 490, 65);
        
        fill (195, 255, 255); //purple circle for flag 3
       circle(130, 690, 80); 
       
        fill(45, 255, 255);   //yellow circle for flag 3
        circle(130, 690, 65);
       
     }
     
     }}}
     
     void update()
     
     {
         ArrayList flags = new ArrayList();
          

     
          
          
     }
       

     
   
     

     

 

  
