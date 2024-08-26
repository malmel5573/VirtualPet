
void setup(){
  //some of your code here
 size(400, 400);
}
void draw(){
background(91, 170, 245);
  //more of your code here
 // branch
    fill(89, 56, 31);
    rect(0, 350, 390, 40);
    triangle(0, 210, 150, 355, 0, 355);
     //sky
    fill(91, 170, 245);
    ellipse(150, 190, 298, 318);
    //cloud
    fill(255);
    ellipse(45, 75, 100, 30);
    ellipse(120, 75, 100, 30);
    ellipse(78, 55, 100, 30);
    ellipse(250, 105, 100, 30);
    ellipse(320, 105, 100, 30);
    ellipse(285, 85, 100, 30);
    //leaf 340, 335
    fill(2, 207, 97);
    pushMatrix(); 
    translate(340, 340); 
    rotate(109);
    ellipse(0, 0, 30, 50);
    popMatrix(); 
    pushMatrix(); 
    translate(355, 340); 
    rotate(70);
    ellipse(0, 0, 30, 50);
    popMatrix(); 
    // purple part - wings
    fill(204, 52, 235);
    ellipse(200, 275, 165, 150);
    // white body
    fill(255); 
    noStroke();
    ellipse(200, 175, 135, 100); //head
    ellipse(200, 275, 125, 150); //body
    triangle(135,175,155,140,125,150); //head fluff bottom left
    triangle(135,165,165,135,130,135); // head fluff top left
    triangle(265,165,235,135,270,135); //head fluff top right
   triangle(265,175,245,140,275,150); // head fluff bottom right
    // yellow feet
    fill(242, 229, 44);
    //left foot
    ellipse(180, 345, 10, 20);
    ellipse(190, 345, 10, 20);
    //right foot
    ellipse(220, 345, 10, 20);
    ellipse(210, 345, 10, 20);
    //beak
    fill(242, 229, 44);
    triangle(200, 195, 190, 185, 210, 185);
    //eye circles 
     fill(204, 52, 235);
    ellipse(175, 175, 50, 40); //left
    ellipse(225, 175, 50, 40); //right
    //eyes 
     fill(242, 36, 153);
    ellipse(175, 175, 30, 30); //left
    ellipse(225, 175, 30, 30); //right
    //pupils
    //fill(158, 14, 96);
    //ellipse(180, 175, 15, 15); //left
    //ellipse(230, 175, 15, 15); //right
    //highlights
    fill(255);
    ellipse(220, 170, 10, 10);
    ellipse(170, 170, 10, 10);
    ellipse(180, 180, 10, 10);
    ellipse(230, 180, 10, 10);
    // belly marks
    fill(204, 52, 235);
    pushMatrix(); // pushMatrix and popMatrix contain the rotation to the functions between them
    translate(165, 250); //moves the orgin point of the rotation
    rotate(109); //degrees that the object is rotated
    arc(0, 0, 20, 20, PI+QUARTER_PI, TWO_PI);
    popMatrix(); 
    pushMatrix(); 
    translate(195, 250); 
    rotate(109);
    arc(0, 0, 20, 20, PI+QUARTER_PI, TWO_PI);
    popMatrix(); 
    pushMatrix(); 
    translate(225, 250); 
    rotate(109);
    arc(0, 0, 20, 20, PI+QUARTER_PI, TWO_PI);
    popMatrix(); 
    pushMatrix(); 
    translate(175, 275); 
    rotate(109);
    arc(0, 0, 20, 20, PI+QUARTER_PI, TWO_PI);
    popMatrix(); 
    pushMatrix(); 
    translate(210, 275); 
    rotate(109);
    arc(0, 0, 20, 20, PI+QUARTER_PI, TWO_PI);
    popMatrix(); 
    pushMatrix(); 
    translate(165, 300); 
    rotate(109); 
    arc(0, 0, 20, 20, PI+QUARTER_PI, TWO_PI);
    popMatrix(); 
    pushMatrix(); 
    translate(195, 300); 
    rotate(109);
    arc(0, 0, 20, 20, PI+QUARTER_PI, TWO_PI);
    popMatrix(); 
    pushMatrix(); 
    translate(225, 300); 
    rotate(109);
    arc(0, 0, 20, 20, PI+QUARTER_PI, TWO_PI);
    popMatrix(); 
    //bow
    

    //Mouse coordinate finder. Use this code to help place your shapes. 

   // fill(0); //mouse coordinate finder
  // text("("+mouseX+","+mouseY+")", mouseX, mouseY);

    
  }
}
