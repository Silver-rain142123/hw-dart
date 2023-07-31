// odd or even
import 'dart:io';

void main() {
  print("Enter number");
  int? number = int.parse(stdin.readLineSync()!);
  var b = number % 2;
  if (b == 0) {
    print("the number is even");
  } else {
    print("the number is odd");
  }

// vowel or consonant
  print("Enter the character");
  String? character = stdin.readLineSync();
  if (character == "a" ||
      character == "e" ||
      character == "i" ||
      character == "o" ||
      character == "u") {
    print(" character is vowel ");
  } else {
    print("character is consonant");
  }

//p or n or z
  
  int x = 5;
  int y = 10;
  int z = x - y;

  if (z == 0) {
    print("zero");
  } else if (z < 0) {
    print("negative");
  } else {
    "positive";
  }
  print(z);
}
