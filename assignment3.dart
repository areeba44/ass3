


import 'dart:io';

void main() {
  // q no 1
stdout.write("Enter first Subject");
String a = stdin.readLineSync()!;

stdout.write("Enter second Subject");
String a1 = stdin.readLineSync()!;

stdout.write("Enter third Subject");
String a2 = stdin.readLineSync()!;
int total_Marks = 100;

stdout.write("Enter first obtained Marks");
int b1 = int.parse(stdin.readLineSync()!);
stdout.write("Enter Second obtained Marks");
int b2 = int.parse(stdin.readLineSync()!);
stdout.write("Enter Third obtained Marks");
int b3 = int.parse(stdin.readLineSync()!);
print(b1+b2+b3);
print(b1+b2+b3/300*100);

  // q no 2
//  stdout.write("enter city name");
//  String v1=stdin.readLineSync()!; 
// if (v1=="karchi"){  
// print("welcome to city of lights");
// }

  // q no 3
  // stdout.write("enter your gender");
  // String v1=stdin.readLineSync()!;
  // if(v1=="female"){
  // print("Good Morning Ma’am");
  // }
  // String v2=stdin.readLineSync()!;
  // if(v2=="Male"){
  // print("Good Morning Sir");  
  // }
  
 

  // q no 4
//  stdout.write("enter fule");
//  String a1=stdin.readLineSync()!;
//  num a=0.25;
//  if(a>0.23){
//  print("fuel is less than 0.25liter");  

//  }  

// q no 5
// stdout.write("temperture");
// String a1=stdin.readLineSync()!;
// int a=40;
// if(a>30){
// print("It is too hot outside");  
// }
// stdout.write("temperture");
// String b2=stdin.readLineSync()!;
// int b=30;
// if(a>27){
// print("The Weather today is Normal");  
// }
// stdout.write("temperture");
// String c1=stdin.readLineSync()!;
// int c=20;
// if(a>19){
// print("Today’s Weather is cool");  
// }
// stdout.write("temperture");
// String d1=stdin.readLineSync()!;
// int d=10;
// if(a>8){
// print("OMG! Today’s weather is so Cool");  
// }

// q no 6

// String a1=stdin.readLineSync()!;
// if(a1.length==1);
// if (a1.codeUnitAt(0)>=65 && a1.codeUnitAt(0)<=90);
// print("Capital");

// String a2=stdin.readLineSync()!;
// if(a2.length==2);
// if (a2.codeUnitAt(0)>=97 && a2.codeUnitAt(0)<=122);
// print("small");

// q no 7
stdout.write("enter integer");
int a1= int.parse(stdin.readLineSync()!);
stdout.write("enter  integer");
int a2= int.parse(stdin.readLineSync()!);
if(a1>a2){
print(a1);
}
else{
  print(a2);
}
}