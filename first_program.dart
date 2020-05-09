void main() {
  //var namaVariabel = value;

  //Komentar
  //1 line
  /*multi lines*/

  //String
  var name = 'Voyager I';
  //Integer
  var year = 1977;
  //Double
  var antennaDiameter = 3.7;
  //List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //boolean
  var isLoggedIn = true;

  print('Nama: ${name}');
  print(year);
  print(antennaDiameter);
  print('Planet pertama: ${flybyObjects[0]}');
  print(image);
  print('Status login: $isLoggedIn');
}
