import 'dart:io';

void main() {
  // Get user input
  print("Enter a number:");
  String input = stdin.readLineSync()!;

  // Convert input to integer and check the value
  int number = int.parse(input);
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
