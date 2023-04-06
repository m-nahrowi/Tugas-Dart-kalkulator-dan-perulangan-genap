import 'dart:io';

void main() {
  String nama = "Nahrowi";
  var NickName = "Hans";
  print("Hello Word, $nama, dan $NickName");

  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

  num angka = 25;
  print("Nilai number $angka");
}
