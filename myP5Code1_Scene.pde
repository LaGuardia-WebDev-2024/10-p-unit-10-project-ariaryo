void setup() {
  size(600, 400);
  //stripped background
  background(112,83,53);
stroke(234,230,202);
//for(star;howlong;change)
for(var x=0; x<300; x+=20){
  line(0,x,300,x);
}
//draws uwu
for (var i=55; i<250; i+=20){
  text('Dame tu Cosita',50,i);
}
//draws sybau
var x=0;
while(x<350){
text("sybau",x,240);
x+=20;
}
var myCute = ["Gyriel Gurus","Lincoln","Annoying","Miss.Sobala"];
text(myCute[0],10,30);
text(myCute[1],10,80);
text(myCute[2],10,130);
text(myCute[3],10,180);
textSize(25);
  text("These are " + myCute.length + " cuties",10,300);
}

void draw() {
  if(mousePressed) {
    text("Hi", random(0, 600), random(0, 400));
  }
}
 

 





