size(500, 500);
noStroke();

background(20, 255, 255);

//face
ellipse(width * 0.5, height * 0.2, width * 0.30, height * 0.30);

// body
fill(0,0,0);
ellipse(width * 0.5,height * 0.54 ,width * 0.38,height * 0.47);

// Right eye 
fill(0, 0, 0);
ellipse(width * 0.55, height * 0.15, width * 0.05, height * 0.05);
fill(255,255,255);

ellipse(width * 0.55, height * 0.15, width * 0.02, height * 0.02);

// Left Eye
fill(0,0,0);
ellipse(width * 0.42, height * 0.15, width * 0.05, height * 0.05);

fill(225, 225, 225);
ellipse(width * 0.42, height * 0.15, width * 0.02, height * 0.02);



//left ear
fill(8,8,8);
ellipse(width * 0.36,height * 0.1,width * 0.09 ,height * 0.09);

// right ear
fill(0,0,0);
ellipse(width * 0.63,height * 0.1,width * 0.09, height * 0.09);

// nose
fill(0,0,0);
rect(width * 0.46,height * 0.2,width * 0.05,height * 0.03);

// basket
fill(255,0,255);
rect(width * 0.3,height * 0.53,width * 0.41,height * 40);
