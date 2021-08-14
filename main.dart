import 'dart:io';
void main() {
	print('Welcome to the dart calculator');
  print("Enter the first number");
int input = int. parse(stdin. readLineSync());
  print("Enter the second number");
int input2 = int. parse(stdin. readLineSync());
  print("The addition of the two number is ");
  print(input+input2);
  print("The subraction of the two number is ");
  print(input-input2);
  print("The multiplication of the two number is ");
  print(input*input2);
  print("The division of the two number is ");
  print(input/input2);
}
