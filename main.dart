import 'cube.dart';
import 'square.dart';

void main(List<String> args) {
  var square = Square(side: 12);
  print(square.getArea());
  var cube = Cube(side: 14);
  print(cube.getVolume());
  print(cube.getArea());
}
