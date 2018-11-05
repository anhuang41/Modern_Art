size(500,500);
strokeWeight(8);
stroke(0,0,255);
//middle line--
line(40,250,460,250);
//left column lines and rectangles
line(40,0,40,500);
line(0,0,0,500);
fill(50,130,40);
rect(0,0,40,80);
noFill();
fill(0,255,10);
rect(40,40,60,40);
//rightt column lines and reactangles
line(460,0,460,500);
line(500,0,500,500);
//fill(80,120,120);
noFill();
fill(255,128,0);
rect(460,0,40,80);
noFill();
fill(255,68,0);
rect(400,40,60,40);
//bottom left squares
noFill();
fill(0,125,255);
rect(0,420,40,80);
noFill();
fill(0,255,193);
rect(40,420,60,40);
//bottom right squares
noFill();
fill(126,0,255);
rect(460,420,40,80);
noFill();
fill(212,0,255);
rect(400,420,60,40);
//top of middle lines
line(40,220,460,220);
line(40,200,460,200);
//left line and mini square
noFill();
fill(255,247,0);
stroke(0,0,0);
line(160,200,160,380);
rect(140,380,40,40);
//right line and mini square
line(340,120,340,250);
rect(320,80,40,40);
//middle line straight down
strokeWeight(5);
stroke(50,30,100);
line(250,0,250,500);
//left line connection
strokeWeight(10);
line(40,80,40,420);
//right line connection
line(460,80,460,420);
//small lines left
line(7,140,40,140);
line(7,240,40,240);
line(7,340,40,340);
//small lines right
line(493,140,460,140);
line(493,240,460,240);
line(493,340,460,340);
//middle intercept lines
strokeWeight(5);
stroke(222,0,211);
line(180,420,340,250);
line(320,80,160,200);
//lines going down
strokeWeight(3);
line(120,0,120,500);
line(380,0,380,500);
//circle
noStroke();
fill(2,183,166);
ellipse(160,100,40,40);
//extra lines decoration
line(40,300,460,300);
//circle #2
fill(70,0,120);
ellipse(420,120,60,60);
