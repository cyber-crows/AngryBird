void setup()
{
size(500,500);
}
void draw()
{
//background(169,169,169);
line(mouseX, mouseY, mouseX, mouseY);
//noStroke();
fill(0,0,0);
text(mouseX+ "," + mouseY,20,20);

fill(216,0,38);
ellipse(210,360,40,95); //legs
ellipse(290,360,40,95); //legs
ellipse(250,250,200,270); //body
quad(260,116,245,117,216,80,242,70);//hair
quad(241,117,229,119,208,105,228,98);//hair
fill(227, 196, 166);
ellipse(250,320,140,110); //belly
fill(170, 0, 30);
ellipse(285,180,55,50); //eye shade
ellipse(215,180,55,50); //eye shade
fill(255,255,255); 
ellipse(275,180,45,40); //eye holes
ellipse(225,180,45,40); //eye holes
fill(128, 0, 32);
ellipse(232,180,18,18); //eye color
ellipse(268,180,18,18); //eye color
fill(0,0,0); 
ellipse(232,180,15,15); //eye balls
ellipse(268,180,15,15); //eye balls
fill(253, 187, 1); 
triangle(250,210,220,235,280,245); //nose 
triangle(250,250,220,235,280,245); //nose 
fill(0,0,0);
quad(247,170,190,160,190,140,247,155); //eyebrows
quad(256,170,305,160,305,140,256,155); //eyebrows
fill(253, 187, 1);
//quad(204,404,215,404,215,414,204,414);
quad(197,398,181,413,193,413,205,406);
quad(205,405,210,405,210,417,202,418);
quad(212,405,218,402,219,416,216,418);

quad(279,400,285,406,282,413,270,407);
quad(287,403,292,408,295,415,287,411);
quad(298,405,302,401,307,409,305,413);

fill(139, 69, 19);
rect(0,418,500,418,500,418,500,500);
