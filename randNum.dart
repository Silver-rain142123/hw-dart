import 'dart:io';
import 'dart:math';

void main() {
  Random me = Random();
  int randn = me.nextInt(200);
  print(randn);
  int guess = me.nextInt(200);
  print("Enter guess number");
  int? number = int.parse(stdin.readLineSync()!);
  if (guess < randn) {
    print('The number you entered is low.Try again');
  } else if (guess > randn) {
    print('The number you entered is hight. Try Again.');
  } else if (guess == randn) {
    print('Great! The number you entered is correct.');
  }
}
