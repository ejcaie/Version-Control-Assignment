ArrayList<Particle> particles;

void setup(){
 size(400,400);
 particles = new ArrayList<Particle>();
}

void draw(){
  background(0);
<<<<<<< HEAD
  for (int j = (particles.size()-1); j >= 0; j--){
    particles.get(j).update();
    particles.get(j).display();
    if(particles.get(j).position.y >= 400) {
      particles.remove(j);
    }
=======
  for (int j = 0; j < particles.size(); j++){
    particles.get(j).update();
    particles.get(j).display();
>>>>>>> origin/main
  }
  if(mousePressed == true) {
    particles.add(new Particle(mouseX, mouseY));
  }
}
