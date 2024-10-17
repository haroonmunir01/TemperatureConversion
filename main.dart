import 'dart:io';
import 'dart:math';
void main(){
  print('=== Conversion from Celsius to Fahrenheit ===');
  print('Enter Temperature in Celsius : ');
  String? input=stdin.readLineSync();
  double cel=double.parse(input!);
  double fah=(cel*(9/5))+32;
  print('Value in Celsius: $cel\nValue in Fahrenheit:$fah');
}