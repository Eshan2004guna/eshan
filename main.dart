void main() {
  print("eshan");
  print("eshan induwara");
  print("100");
  print("100"+"200");
  print(100+200);
  print("------");
  
//   single line comment
  /*  multi comment*/
  
  
//  arithmatic operators
  int a=10;
  print(a);
  a=a+1;
  print(a);
  
//   prefix operators
  int b=20;
//   prefix increment 
 print(++b);
// prefix decrement
  print(--b);
 
 print("------");
  
//  postfix operators
  //increment , in this one add 1 for current value but it will apply on next line. mean this line will not display new value after that c use new value
 int c=30;
  print(c++);
  print(c);
//   postfix decrement
  print(c--);
  print(c);
  print("-----");
  //   compound operators
  a += 4;
  b -= 4;
  c *= 5;
  print(c);

  print("-------");

  //   how to put or variable
  /* <data type> <variable name> = value; 
   ex: int age =20;
       string name ="tom";
       double my_weight =200; 
       bool isdarteasy = true; */

  //   camel casing

  /* we can use it for write variable correctly in camel casing tip. In this we have to change 2nd word first letter to capital. if we have 3 word we have to change 2nd and 3rd word's first letters to capital*/
  /* ex: string firstName ="eshan";
  *     int myHeightHello = 23; */

  //   how to add strings

  String firstName = "Eshan";
  String lastName = "Induwara";
  String fullName = firstName + lastName;
  print(fullName);
  // when we want to contain a space see below
  String fullName1 = firstName + " " + lastName;
  print(fullName1);
  print("----");

  //   string interpolation
  String greeting = "Hello";
  int age = 21;

  //   use $ sign to define variable
  String message = "";
  message = "$greeting you are $age years old";
  print(message);

  //   print you are 31 years old in next 10 years
  String message1 = "";
  age += 10;
  message1 = "$greeting you are $age years old after 10 years";
  print(message1);

  print("or");

  String message2 = "";
  String message3 = "";
  message2 = "$greeting you are ${age + 10} in next 10 years";
  message3 = "$greeting you are ${age + 10} in next ${age - 21} years";
  print(message2);
  print(message3);

  // lowercase uppercases length etc

  String firstName4 = "flutters for beginners";
  print(firstName4.toUpperCase());
  /* in the length they define length with spaces*/
  print(firstName4.length);
  print(firstName4.substring(0, 8));
  print(firstName4.runtimeType); // in this display data type
  print(
    firstName4.replaceAll("flutter", "dart"),
  ); // in this changes only do for this row only after rows  normal print earlier one
  print(firstName4);

  // exercise : screenshot 30/11/2025 at 11.45 A.M.

  double x = 5;
  int y = 10;
  String firstName5 = "Alice";
  String lastName5 = "Johnson";

  //   1)
  x += 2;
  x -= 2;
  x *= 2;
  x /= 2;
  print("x =$x");

  //  2)
// prefix
  --y;
  print("y = $y");
//   postfix
  y--;
  print("y = $y");
  
//   3)
  String firstName6 ="eshan";
  String lastName6 ="induwara";
  String fullName7="$firstName6"+" "+"$lastName6";
  print(fullName7);
//   or 
  print("fullName is $firstName $lastName");
//   4)compound operator 
  fullName7 += " is Great";
  print(fullName7);
  
  
  
  /* TestEditingController mean its use to when we get input from customer it store that value as a string */
  
//   how to convert data types
  
  String ageString ="23";
  print(ageString.runtimeType);
  
//   convert the ageString in to a integer
//   convert the string in to a list
  
  int ageInt=int.parse(ageString);
  print(ageInt.runtimeType);
  
  String heightString = "120.45";
//   convert the string in to double 
  print(double.parse(heightString).runtimeType);
  
  print("-----");
//   int conversions
//   convert int t o string 
  
  int myAge=23;
  String myAgeString = myAge.toString();
  print(myAgeString.runtimeType);
  
  int length =100;
  print("type of the length is : ${length.toString().runtimeType}");
  
  double esh =20.5;
  print("type of esh is : ${esh.toString().runtimeType}");
  
  bool ed=true;
  print("ed type is: ${ed.toString()*.runtimeType}");
}
