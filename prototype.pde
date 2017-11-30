//I have not fidure out the connection with bend sensor and 6sensor yet so I will just use keybord 

ArrayList<PImage> story1 = new ArrayList<PImage>();
ArrayList<PImage> story2 = new ArrayList<PImage>();
boolean intractive = false;

void setup() {
  for(int i = 0; i<10; i++){
    String name = "image"+1+".jpg"; 
    story1.add(new PImage(name));
  }
  for(int i = 0; i<10; i++){
    String name = "image"+2+".jpg"; 
    story2.add(new PImage(name));
  }
}

void draw() {
  if(keyPressed){
    interactive= true ; 
  }
  if(!intractive){
    for(int i = 0; i<story1.width; i++){
      image(story1.get(i),0,0);
    }
  }else{
    for(int i = 0; i<story2.width; i++){
      image(story2.get(i),0,0);
    }
    
  }
}
     