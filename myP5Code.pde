//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //whole
  ellipse(151,200,300,320);
  ellipse(150,40,30,10)
  arc(90,150,40,200,radians(90),radians(270))
  arc(50,200,60,230,radians(90),radians(270))
  arc(140,150,30,200,radians(90),radians(270))

  
  //slice
  line(50,250,350,250);
  arc(200,250,300,250,radians(0),radians(180));
  
  //seeds
  ellipse(100,300,10,20);
  ellipse(150,270,10,20);
  ellipse(200,300,10,20);
  ellipse(150,340,10,20);
  ellipse(300,300,10,20);
  ellipse(250,270,10,20);
  ellipse(250,340,10,20);
 


  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

