import 'dart:math';




//ten types of bathroom as list
class FavBathrooms {
  static List<String> favBathroomsList = [ 'Minimalist Bathroom',
  'Spa-Inspired Bathroom',
  'Vintage Bathroom',
  'Rustic Bathroom',
  'Modern Bathroom',
  'Eco-Friendly Bathroom',
  'Kid-Friendly Bathroom',
  'Luxury Bathroom',
  'Industrial Bathroom',
  'Small-Space Bathroom'];
}

//return one of the string randomly
String getRandomString() {
  Random rand = Random();
  int index = rand.nextInt(FavBathrooms.favBathroomsList.length);
  return FavBathrooms.favBathroomsList[index];
}