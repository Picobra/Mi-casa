color c;
boolean rojo = false;
boolean naranja = false;
boolean amarillo = false;
boolean marron = false;
boolean rosa = false;
boolean gris = false;
boolean negro = false;
boolean verde = false;
boolean azul = false;

void setup(){
 size(900,900);  
 frameRate(150);
}
void draw(){
  

// background(110);
 fill(255,0,0);
ellipse(20,20,30,30);
 fill(244, 185, 66);
ellipse(60,20,30,30);
 fill(244, 241, 65);
ellipse(100,20,30,30);
 fill(89, 48, 16);
ellipse(140,20,30,30);
 fill(244, 29, 194);
ellipse(180,20,30,30);
 fill(183, 181, 183);
ellipse(220,20,30,30);
 fill(255, 255, 255);
ellipse(260,20,30,30);
 fill(0, 51, 255);
ellipse(84,222,0,30);
 fill(0, 51, 255);
ellipse(300,20,30,30);
}





void mouseDragged(){
 if(c==#FF0000){
  rojo = true;
 } 
  if(c==#F4B942){
 naranja = true;
 }
 if(c==#F4F141){
 amarillo = true;
 }
 if(c==#593010){
   

 marron = true;
 }
 if(c==#F41DC2){
 rosa = true;
 }
 if(c==#B7B5B7){
 gris = true;
 }
 if(c==#FFFFFF){
 negro = true;
 } 
 if(c==#54FF00){
 verde = true;
 }
 if(c==#0033FF){
 azul = true;
 }
 
 
   c=get(mouseX,mouseY);
  fill(c);
   ellipse(mouseX,mouseY,40,40); 
   noStroke();
}