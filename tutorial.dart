// Creating and Calling the Function
// void Samuel(int anumber) {
//   print('The Number is $anumber');
// }

// Assigning the function to Number
// void main() {
//   dynamic number = 45;
//   Samuel(number);
// }

// void main() {
// Using camelcase for the firstName, CamelCase is where we have the rest of every first word Capitalized
// Forgot to add the '' quotation since it was a string
//   var firstName = 'samuel';
//   Object lastName = 'odukoya';
//   dynamic userName = 'TechaDot';
//   print(firstName);
//   print(lastName);
//   print(userName);
// }

// void main() {
// int lineCount = 0;
// assert(lineCount == null);
// int lineCount;

// if (weLikeToCount) {
//   lineCount = countLines();
// } else {
//   lineCount = 0;
// }

// print(lineCount);

// late String description;

// void main() {
//   description = 'Feijoada!';
//   print(description);
// }
// }

// void main() {
//   final name = 'bob';
//   final String nickname = 'bobby';
//   print(name);
//   print(nickname);
// }

// void main() {
//   for (int x = 0; x < 5; x++) {
//     print('hello ${x + 1}');
//   }
// }

// void printInteger(int aNumbers) {
//   print('The number is $aNumbers.');
// }

// void main() {
//   var aNumbers = 20;
//   printInteger(aNumbers);
// }

// void main() {
//   int lineCounts;
//   if (weLikeToCounts) {
//     lineCounts = countLines();
//   } else {
//     lineCounts = 0;
//   }
//   print(lineCounts)
// }

// import 'dart:html';

// void main() {
// print('hello_World');
// int ifn = 10;
// print(ifn);

//   var firstName = 'samuel';
//   var secondName = 'odukoya';
//   print('My FirstName is ${firstName}, and my Surname is $secondName');

// int age = 21;
// print(age);

// int marks = 100;
// print(marks);

// double pi = 3.14;
// print(pi);

// var name = 'samuel';
// print(name);

// bool asleep = true;
// print(asleep);

// var groceries = [1, 2, 4];
// print(groceries);

// var students = {'names': 'samuel', 'age': 22, 'Branch': 'Engineering'};
// print(students['names']);

// var hearts_symbol = '\u2665';
// print(hearts_symbol);

// int counts;
// assert(counts == null);

// var a = 'samuel';
// var b = 'odukoya';
// print(""""My name is $a, My sunrname is $b,
// My full name is $a  $b, My name is also Otherwise known as ${a + b}""");

// var d = num.parse('4');
// double pi = 3.147;
// double rest = 4 * pi * d;
// print('it is = ${(rest)}');

// var list1 = [13, 14, 2, 3];
// print(list1);

// var list1 = new List.filled(5, null, growable: false);
// list1[0] = 14;
// list1[1] = 16;
// list1[2] = 11;
// list1[3] = 19;
// list1[4] = 12;
// print(list1);

//   String fname = 'samuel';
//   String lname = 'odukoya';
//   print('my First Name is $fname, While my Last Name is $lname');
//   print('My mama First Name na ' + fname + 'While her last name na ' + lname);
//   print(fname.toUpperCase());
//   String sentence =
//       '''I am samuel odukoya, \n i am destined to be great in life in all ramfications, i might experience some difficulties or delays but its going to be fine ''';
//   print(sentence);

// double a = 4;
// double b = 10;
// double c = a + b;
// print(c.toString());

// String? value = 'text';
// value = null;
// print(value.toString());
// List<int> fixedlengthlist = List.filled(4, 5, growable: true);
// fixedlengthlist[2] = 6;

// Map userdata = {
//   'name': 'samuel',
//   'age': 22,
//   'sex': 'male',
//   'height': 1.71,
// };
// print(userdata['name']);
// print(' First Instance ${userdata['username']}');
// userdata.addAll({
//   'username': 'johnny',
//   'state': 'Lagos',
// });
// print(' Second Instance ${userdata['username']}');
// userdata.remove('username');
// print(' Third Instance ${userdata['username']}');

// Set<int> data = {
//   1,
//   2,
//   3,
//   4,
//   5,
//   6,
//   7,
//   8,
//   9,
//   0,
// };
// print(data);

// String currentTrafficLight = 'red';
// if (currentTrafficLight == 'red') {
//   print('Stop');
// } else if (currentTrafficLight == 'yellow') {
//   print('Ready');
// } else if (currentTrafficLight == 'green') {
//   print('Go!!!');
// } else
//   (print('Traffic Light is broken! Call 911'));

// For Loop
// for (var x = 0; x <= 600; x++) {
//   print(x);
// }
// int i = 0;
// while (i > -1) {
//   print('I Am Starving and it is ${(i + 1)}PM');
//   i--;
//   print(i);
// }

// void addition(int a, int b) {
//   int sum = a + b;
//   print(sum);
// }

// addition(2, 3);

/* void printmyname(String fname, String lname) {
    print('My Name is $fname, And my last name is $lname.');
  }

  printmyname('samuel', 'odukoya'); */

// class Person {
//   String name;
//   int age;

//   Person(var this.name, this.age);

//   void sayHello() {
//     print('Hello, my name is $name and I am $age years old.');
//   }

//   @override
//   String toString() {
//     return 'Person{name: $name, age: $age}';
//   }
// }

// void main(List<String> args) {
//   Person person = Person('samuel', 17);
//   print(person.toString());
// }

// enum Fruit { apple, banana, orange }

// void main(List<String> args) {
//   print(Fruit());
// }

// class Car {
//   String? brand;
//   String? color;
//   int? year;

//   Car(this.brand, this.color, this.year);
// }

//Understanding Class

// void main(List<String> args) {
//   var car1 = Car('innoson', 'green', 2023);
//   var car2 = Car('toyota', 'black', 2022);
//   var car3 = Car('honda', 'brown', 2021);

//   print(car1.brand);
//   print(car2.brand);
//   print(car3.brand);
// }

// Inheritance

// class Car {
//   void brands() {
//     print('I am just defined as a brand');
//   }
// }

// class Brand extends Car {
//   void toyota() {
//     print('I Am Made from toyota');
//   }
// }

// void main() {
//   var brandA = Brand();

//   brandA.brands();
//   brandA.toyota();
// }

//Understanding Polymorphosm

// class Car {
//   void power() {
//     print('Its running on petrol');
//   }
// }

// class Tesla extends Car {
//   // @override
//   void power() {
//     print('its running on electricity');
//   }
// }

// class honda extends Car {}

// void main() {
//   var vehicleA = Tesla();
//   var vehicleB = honda();

//   vehicleA.power();
//   vehicleB.power();
// }

// Understanding Interfaces

// class Car {
//   void drive() {
//     print("car is Driving....");
//   }
// }

// void stop() {
//   print('Car is Stopping....');
// }

// class Tesla {
//   void drive() {
//     print("Tesla is Driving....");
//   }

//   void stop() {
//     print("Tesla is Stopping....");
//   }
// }

// void main() {
//   var vehicleA = Tesla();
//   vehicleA.drive();
//   vehicleA.stop();
// }

// void printInteger(int a) {
//   print('the integer value is ${printInteger.toString()}.');
// }

// void main() {
//   var number = 44;
//   printInteger(number);
// }

// void main() {
//   print('hello_world');
// }

// void main() {
//   var names = "samuel";
//   var year = 2002;
//   var float = 3.45;
//   var fruits = ['orange', 'banana', 'pineapple', 'grape'];
//   var map = {'name': 'samuel_odukoya'};

//   print(
//       "my name is $names, I was Born in the year $year, This are float $float. the fruits i like are $fruits.");
//   print(map);
// }

// void main() {
//   var year = 1982;

//   if (year >= 2002) {
//     print('I Am Proud to be a GEN Z');
//   } else if (year >= 1901) {
//     print('I no be Genz ooo...');
//   }
//   ;
// }

// dynamic Name(var x, var y) {
//   print('My name is $x, $y.');
// }

// void main() {
//   Name('samuel', 'Odukoya');
// }

// class Ball {
//   final String uniqueId;
//   Ball(this.uniqueId);
//   void bounce() {
//     print('bounce');
//   }

//   void roll() {
//     print('roll');
//   }
// }

// void main() {
//   Ball ball1 = Ball('ball1');
//   Ball ball2 = Ball('hi');
//   ball1.bounce();
//   ball2.roll();
// }

void main() {
  var names = ['samuel', 'odukoya', 'is', 'my', 'name'];
  print(names);
}
