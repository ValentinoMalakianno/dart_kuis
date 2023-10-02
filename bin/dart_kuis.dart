import 'package:dart_kuis/dart_kuis.dart' as dart_kuis;

void main() {
  /// Tugas 1
  print('Hello world');

  /// Tugas 2
  String name = 'Valentino Malakianno';
  print(name);
  print(name);
  print(name);

  /// Tugas 3
  String firstName = 'Valentino';
  final lastName = 'Malakianno';

  print(firstName);
  print(lastName);

  /// Tugas 4
  final array1 = [4, 5, 6];
  final array2 = [1, 2, 3];

  array1[0] = 100;
  array2[0] = 100;

  print(array1);
  print(array2);

  /// Tugas 4.2
  int number1 = 1;
  double number2 = 1.5;

  print(number1);
  print(number2);

  /// Tugas 5
  num number = 10;
  print(number);

  number = 10.5;
  print(number);

  /// Tugas 6
  String firstname = 'Valentino';
  String lastname = 'Malakianno';

  var fullName = '$firstname ${lastname}';
  print(fullName);

  /// Tugas 7
  var text = 'ini \'OPTIMAL\' \$sekali';
  print(text);

  /// Tugas 8
  var name1 = firstname + lastname;
  var name2 = 'Valentino' 'Malakianno';
  print(name1);
  print(name2);

  /// Tugas 9
  var nama1 = firstname + " " + lastname;
  var nama2 = 'Valentino' 'Malakianno';
  print(nama1);
  print(nama2);

  /// Tugas 10
  var kalimat_panjang = '''
  ini
  saya punya
  proyek dart
  banyak ''';
  print(kalimat_panjang);
}
