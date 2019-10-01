// SKETCHBOOK PROJECT
// pokemon/OFF sorta thing??
// have that whole battle thing where theres a new mode etcetc


// marking ruberic
// effort - work outside of class
// intention - pick something thats challenging + sticking with it
// growth - additional topics/going beyond classwork
// originality - come up with our own stuff (no plagerism)

// ==================== colours ==================== 

color red = #D35151;
color orange = #F5AD60;
color yellow = #FFE26C;
color green = #7DD34D;
color lblue = #94E1E8;
color dblue = #4A6EC6;
color purple = #9065D8;
color black = #26262C;
color white = #F0F0FF;

// ==================== variables ==================== 

int mode;
int wkey;
int akey;
int skey;
int dkey;


// ==================== setup ==================== 

void setup() {

  size(800, 600);
}

// ==================== draw ==================== 

void draw() {
  if (mode == 0) {
    intro();
  } else if (mode == 1) {
    game();
  } else if (mode == 2) {
    gameOver();
  } else {
    println("ya boned it");
  }
}

// ==================== keyPressed ==================== 

void keyPressed() {
  if (mode == 0){
   introKeys(); 
  } else if (mode == 1){
   gameKeys(); 
  } else if (mode == 2){
   gameOverKeys(); 
  }
}

// ==================== keyReleased ==================== 


void keyReleased() {
  if (mode == 0) {
   introKR(); 
  } else if (mode == 1){
   gameKR(); 
  } else if (mode == 2){
    gameOverKR();
  }
}
