class Player {
  SoundFile file;
  Player(PApplet pa) {
    this.file =  new SoundFile(pa, "4.aif");
  }
  void play() {
    file.play();
  }
}
