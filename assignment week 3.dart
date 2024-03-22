
import 'dart:io';

void main(){
  print("enter a number");
  int number = int.parse(stdin.readLineSync()!);
  if(number > 10) {
    print('your number is greater than 10');
  }else{
    print('your number is less than 10');
  }
}
