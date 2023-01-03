// Lists in Dart
// In dart we count from 0 just like in other programming languages.
// We access items inside a list through index

//indexes in list are zero based; the index starts at 0
void main() {
  // a list in dart
  final names = ['Terry', 'Atieno', 'Kirung\'o'];

  //prints the item at index 2 of the names list
  final foo = names[2];
  print(foo);

  // Adding an item to the end of the list
  names.add('Blue');

  // find out the length of a list
  print(names.length);

  // prints the list of names
  print(names);
}