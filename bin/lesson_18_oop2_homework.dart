

import 'dart:ffi';

void main() {
  // Задача №1
  // Car car = Car(brand: 'Toyota',year: 2022);
  // PassengerCar passengerCar = PassengerCar(brand: 'Honda', year: 2023);
  // car.description();
  // passengerCar.description(); 

  // Задача №2
// Fruit apple = Apple(name: "Apple");
// apple.taste();

// Задача №3
// Animal dog = Dog(name: "Jack", age: 5);
// dog.voice();


// Задача №4
// Tovar tovar = Product(name: "rise", price: 88);
// tovar.description();

// Задача №5
// Circle circle = Circle("red", 5.0, 0);
// circle.areaCalc();

// Задача №6
// Manager manager = Manager("John", 35781.2);
// print(manager.description());

// Задача №7
// House home = House("Tokmok, st. ...");
// print(home.typeOfBuilding());

// Задача №8
// Vegetable carrot = Carrot(name: "carrot");
// print(carrot.color());

// Задача №9
// MusicalInstrument guitar = Guitar(name: "guitar");
// guitar.sound();


// Задача №10
Organism human = Human("human", "John", 16);
print(human.greeting());
}

// Задача №1
// class Car {
//   String brand;
//   int year;
//   Car({required this.brand, required this.year});
//   void description() {
//     print("Марка: $brand, Год: $year");
//   }
// }
// class PassengerCar extends Car {
//   PassengerCar({required super.brand, required super.year,});
//   @override
//   void description() {
//     print("Легковой автомобиль Марка: $brand, Год: $year, $description()");
//   }
// }

// Задача №2
// class Fruit {
//   String name;
//   Fruit({required this.name});
//   void taste() {}
// }
// class Apple extends Fruit {
//   Apple({required super.name});
//   @override
//   void taste() {
//     print("Яблоко сладкое");
//   }
// }

// задача №3
// class Animal {
//   String name;
//   int age;
//   Animal({required this.name, required this.age});
//   void voice() {}
// }
// class Dog extends Animal {
//   Dog({required super.name, required super.age});
//   @override
//   void voice() {
//     print("gav gav");
//   }
// }


// Задача №4
// class Tovar {
//   String name;
//   int price;
//   Tovar({required this.name, required this.price});
//   void description() {}
// }
// class Product extends Tovar {
//   Product({required super.name, required super.price});
//   @override
//   void description () {
//     print('Описание товара');
//   }
// }

// Задача №5
// class Figure {
//   String color;
//   double area = 0;
//   Figure(this.color, this.area);
//   void areaCalc() {}
// }
// class Circle extends Figure {
//   double radius;
//   Circle(super.color, this.radius, super.area);
//   @override
//   void areaCalc () {
//     area = 3.14 * radius * radius;
//     print(area);
//   }
// }

// Задача №6
// class Employee {
//   String name;
//   double salary;
//   Employee(this.name, this.salary);
//   String description () {
//     return "";
//   }
// }
// class Manager extends Employee {
//   Manager(super.name, super.salary);
//   @override
//   String description () {
//     return "Информация о сотруднике";
//   }
// }

// Задача №7
// class Building {
//   String address;
//   Building (this.address);
//   String typeOfBuilding() {
//     return "";
//   }
// }
// class House extends Building {
//   House(super.address);
//   @override
//   String typeOfBuilding() {
//     return "Это дом";
//   }
// }


// Задача №8
// class Vegetable {
//   String name;
//   Vegetable({required this.name});
//   String color() {
//     return "";
//   }
// }
// class Carrot extends Vegetable {
//   Carrot({required super.name});
//   @override
//   String color () {
//     return "оранжевый";
//   }
// }

// Задача №9
// class MusicalInstrument {
//   String name;
//   MusicalInstrument({required this.name});
//   void sound() {}
// }
// class Guitar extends MusicalInstrument {
//   Guitar({required super.name});
//   @override
//   void sound() {
//     print("звук гитары");
//   }
// }

// Задача №10
class Organism {
  String name;
  Organism(this.name);
  String greeting(){
    return "";
  }
  }
class Human extends Organism {
  String humanName;
  int age;
  Human(super.name, this.humanName, this.age);
  @override
  String greeting() {
    return "Меня зовут $humanName, мне $age";
  }
  }















