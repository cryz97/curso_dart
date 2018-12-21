main(List<String> arguments) {
  var country = "Mexico";
  String name = "Chris";

  country = "Japan";

  int age = 21;
  double num  = 12.34;

  bool isTrue = true;
  bool isFalse = false;

  const PI = 3.14;
  final E = 2.7;

  String lastname = "Macias";


  print("$name $lastname is $age years old.");
  print("Hello there $name ${lastname.toUpperCase()}");

  print(country);
  print(name);
  print(age);
  print(num);
}
