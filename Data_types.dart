//Variable Declaration and Initialization
import 'dart:async';
import 'dart:ffi';

void main() {
  int value = 10;
  double weight = 3.14;
  String name = 'Matchbox';

  print(
      "The value of the item is $value, the weight is $weight kg, and the name is $name.");

//Type Conversion
  //Convert an int variable to a double.
  int val = 10;
  double newval = val.toDouble();
  //type checking
  print(newval.runtimeType);
  //Convert a double variable to an int.
  double pie = 3.14;
  int newpie = pie.toInt();
  print(newpie.runtimeType);
  //Convert a String representing a number to an int or double:
  String age = '22';
  int newage = int.parse(
      age); //Dart provides int.parse() and double.parse() methods to convert strings to integers and doubles, respectively.
  print(newage.runtimeType);

//Lists and Arrays:
//Create a list of integers and add five elements to it.
  List<int> mathScores = []; //Creating an empty list of integers
  mathScores.add(1);
  mathScores.add(2);
  mathScores.add(3);
  mathScores.add(4);
  mathScores.add(5);
  print(mathScores);

//Create a list of strings and add three elements to it.
  List<String> shoppinglist = ['apple', 'banana', 'orange'];
  print(shoppinglist);

//Access and print the third element of a list.
  String thirdElement = shoppinglist[2];
  print(thirdElement);

//To find out which index banana occurs in the list
  int index = shoppinglist.indexOf('banana');
  print(index);

//Maps:
//Create a map where the keys are strings and the values are integers, representing the ages of people.
  Map<String, int> nameAge = {'Peter': 23, 'John': 25, 'James': 30};
  print(nameAge);
//Add three key-value pairs to the map.
  nameAge['Mathew'] = 29;
  nameAge['Andrew'] = 21;
  nameAge['Phillip'] = 26;
  print(nameAge);
//Access and print the value associated with a specific key in the map.
  var ageOfPeter = nameAge['Peter'];
  var ageOfPhillip = nameAge['Phillip'];
  var ageOfJames = nameAge['James'];
  print(ageOfPeter);
  print(ageOfJames);
  print(ageOfPhillip);

//Boolean Operations:
//Declare two boolean variables and perform logical AND, OR, and NOT operations on them.
  int x = 28;
  int y = 63;
  int z = x ~/ 2;
  print((x == 28) && (y == 63)); //AND logical operator
  print((x != 28) && (y == 63)); //AND logical operator
  print((z < x) || (z < y)); //OR logical operator
  print((z < x) || (z > y)); //OR logical operator
  print((z > x) || (z > y)); //OR logical operator
  print(!(z == x)); //NOT logical operator
  print(!(z < x)); //NOT logical operator
//Write a statement that checks if an integer variable is even or odd.
  if (x % 2 != 0) {
    print('$x is an odd number');
  } else {
    print('$x is an even number');
  }
  if (y % 2 != 0) {
    print('$y is an odd number');
  } else {
    print('$y is an even number');
  }
  if (z % 2 != 0) {
    print('$z is an odd number');
  } else {
    print('$z is an even number');
  }
//String Manipulation:
//Concatenate two strings.
  String q = 'Welcome ';
  String w = 'To ';
  String v = 'Dart Data Types Class.';
  String concatenation = q + w + v;
  print(concatenation);

//Get the length of a string.
  int lengthofConcat = concatenation.length;
  print(lengthofConcat);
  print(q.length);
//Convert a string to uppercase or lowercase.
  print(concatenation.toUpperCase());
  print(concatenation.toLowerCase());
}

// Conditional Statements:
//Write an if statement that checks if an integer variable is positive, negative, or zero.
void checkNumber(int number) {
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }
}

void main() {
  int x = 10;
  int y = -5;
  int z = 0;

  checkNumber(x);
  checkNumber(y);
  checkNumber(z);
}

//Type Inference:
//Write a function that takes an argument of type List and returns the sum of all its elements.
int listSum(List<int> num1) {
  int sum = 0;
  for (int number in num1) {
    sum += number;
  }
  return sum;
}

void main() {
  List<int> num1 = [4, 5, 6, 7];
  int sum = listSum(num1);
  print('The sum of the list elements is $sum');
}

//Write a function that takes two arguments of type int and returns their product.
int multiply(int e, int o) {
  int multiplication = e * o;
  return multiplication;
}

void main() {
  int multiplication = multiply(5, 6);
  print(multiplication);
}
