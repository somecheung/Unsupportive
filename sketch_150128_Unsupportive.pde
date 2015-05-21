PFont f;

String [] unsupportive = {
  "i don’t like", 
  "is boring", 
  "you don’t own"
};

String [] suggestions = {
  "do you want to go to", 
  "come out with us to", 
  "do you like"
};

String [] keywords = {
  "my art show", 
  "julia's restaurant", 
  "this vacation"
};

void setup() {
  size(1024, 768);
  background(255);
  f= createFont("ProximaNova-BlackIt-48", 36, true);
}

void draw() {
  frameRate(0.5);
  background(255);
  int indexRandomKeywords = int(random(keywords.length));
 // text(keywords[indexRandomKeywords], width/2, height/3);
  println(keywords[indexRandomKeywords]);

  int indexRandomSuggestions = int(random(suggestions.length));
  textFont(f, 36);
  fill(0);
  textAlign(CENTER);
  
  String mysuggestion = "";
  for(int i = 0; i<unsupportive.length; i++){
    mysuggestion = suggestions[indexRandomSuggestions] + " " + keywords[indexRandomKeywords];
  }
  
  text(mysuggestion, width/2, height/3);
  
  int indexRandomUnsupportive = int(random(unsupportive.length));
  textFont(f,36);
  fill(0);
  textAlign(CENTER);
  String momResponse = "";
  for(int j = 0; j< unsupportive.length; j++){
    momResponse = unsupportive[indexRandomUnsupportive] + " " + keywords[indexRandomKeywords];
  }
   text(momResponse, width/2, 2*height/3);
  
  /*
  if (suggestions + keywords){
   respond with (unsupportive + suggestions);
   }
   */
}

