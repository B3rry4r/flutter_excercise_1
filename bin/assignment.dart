//Assignment
void main() {
//dart entry point
  print('1. bin/');

// Print "Hello, Voyagers" on the console.
  print('2. Hello, Voyagers');

// Assigning my name to a variable
  String myName = "Excel";
  print('3. $myName');

// Write this on dart code: x is 10, and x is 50.
  print('4. x is 10, and x is 50');

  // What’s the type of value?
  var value = 10 / 2;
  print('5. ${value.runtimeType}');

// In each of the following statements, what is the value of the Boolean expression?
  var a = (true && true);
  var b = (false || false);
  var x = (true && 1 != 2) || (4 > 3 && 100 < 1);
  var y = ((10 / 2) > 3) && ((10 % 2) == 0);

  print('6a. $a');
  print('6b. $b');
  print('6c. $x');
  print('6d. $y');

  // Find the peremeter of a recteangle using this formular: P=2(l+w), return the result whenever l and w is passed as a peremeter/argument.

  void perimeter(length, width) {
    var p = 2 * (length + width);
    print(p);
  }

  perimeter(10, 15);

  // Create a class called Car with 4 properties you can think of a Car. Then, create 3 different instances of that Car object.

  final car1 = Car(
    name: 'Mercedes Benze',
    model: 'Silver Lightning',
    type: 'sports',
    price: 1900000,
  );

  final car2 = Car(
    name: 'Dodge Charger',
    model: 'Daemon',
    type: 'Muscle',
    price: 60000000,
  );

  final car3 = Car(
    name: 'Nissan',
    model: 'Maxima',
    type: 'Coupe',
    price: 2000000,
  );

  print('8a. ${car1.toString()}');
  print('8b. ${car2.toString()}');
  print('8c. ${car3.toString()}');
}

class Car {
  String name;
  String model;
  String type;
  num price;
  Car({
    required this.name,
    required this.model,
    required this.type,
    required this.price,
  });

  @override
  String toString() {
    return "Name: $name, Model: $model, type: $type, Price: $price'";
  }
}
