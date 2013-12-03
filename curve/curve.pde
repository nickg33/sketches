//curve

size(600,200);
smooth();
background (#c3ccc8);
strokeWeight(5);
noFill();

curve(100,300, 100,100,200,100,200,300);

curveTightness(3);
curve(250,300, 250,100,350,100,350,300);

curveTightness(-3);
curve(400,300, 400,100,500,100,500,300);
