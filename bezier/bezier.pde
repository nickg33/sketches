//bezier
size(600,300);
smooth();
noFill();
background(#9f9694);

//first curve
//control points
stroke(#f1e6d4);
strokeWeight(2);
line(10,10,350,50);
line(100,250,300,150);

stroke(#791f33);
strokeWeight(3);
bezier(10,10,350,50,100,250,300,150);
