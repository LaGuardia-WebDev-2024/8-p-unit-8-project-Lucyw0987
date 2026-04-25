//🟢setup Function - will run once
setup = function() {
    size(600, 400);
     frameRate(6)

};


//🟢draw Function - will run on repeat
draw = function(){
  background(255,255,255,0);
drawFish(random(500,0), random(0,400), color(200,0,200)); // blue fish
drawPFish(random(500,0), random(0,400), color(200,0,200)); // orange fish
drawSFish(random(500,0), random(0,400), color(200,0,200)); // blowup fish

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function( ){

}

//🟡drawFish Function - will run when called
var drawFish = function(pfishX, pfishY, pfishColor){
  textSize(50);
  fill(pfishColor);
  text("", pfishX, pfishY);
};

//🟡drawFish Function - will run when called
var drawPFish = function(fishX, fishY, fishColor){
  textSize(20);
  fill(fishColor);
  text("🐠", fishX, fishY);
};

//🟡drawFish Function - will run when called
var drawbfish = function(sfishX, sfishY, sfishColor){
  textSize(30);
  fill(sfishColor);
  text("🐡", bfishX, bfishY);
};



