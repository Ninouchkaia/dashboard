class Hero {
  final int id;
  String name;
  int level  ;
  int gainedExperience  ;
  int neededExperienceToLevelUp  ;
  int health  ;
  int mana  ;
  var abilities; // list of abilities

  Hero(this.id, this.name, this.level, this.gainedExperience, this.neededExperienceToLevelUp, this.health, this.mana, this.abilities);
}