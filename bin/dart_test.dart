void main(List<String> arguments) {

  //print('Hello world!');

  List<int> mesNombres = [1, 2, 3];
  print(mesNombres);

  mesNombres.add(5);
  print(mesNombres);

  mesNombres.remove(2);
  print(mesNombres);

  mesNombres.add(4);
  print(mesNombres);

  mesNombres.sort();
  print(mesNombres);

  print(mesNombres.length);

  //

  var myMap = {
    'key1': 'value1',
    'key2': 'value2',
    'key3': 'value3',
  };
  print(myMap);

  //

  bool game = false;

  if (game) {
    // if game is true
    print('Game est true');
  } else {
    // if game is false
    print('Game est false');
  }

  //

  for (int i = 1; i <= 5; i++) {
    print('Bonjour ! Je la boucle numéro $i');
  }

  for (var i in mesNombres) {
    print('Je suis une autre boucle : $i');
  }
}
