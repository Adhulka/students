class students {
  ///instance variables or globally declared variables
  String? name;
  int? age;
  int? phone;
  double? cgpa;
  String? email;

  ///static variable
  static String course = "Flutter";
}

void main() {
  ///object creation -> classsName objectname = classname(); classname() => constractor

  students st1 = students();
  print("student 1 details");
  print("name   :${st1.name = "adhul"}");
  print("age    :${st1.age = 22}");
  print("phone   :${st1.phone = 8157993357}");
  print("email     :${st1.email = "adhulka@gmail.com"}");

  students st2 = students();

  print("student 1 details");
  print("name   :${st1.name = "rahula"}");
  print("age    :${st1.age = 24}");
  print("phone   :${st1.phone = 9747444557}");
  print("email     :${st1.email = "rahulsiva12@gmail.com"}");

  students st3 = students();

  print("student 1 details");
  print("name   :${st1.name = "hrithin"}");
  print("age    :${st1.age = 22}");
  print("phone   :${st1.phone = 9898886765}");
  print("email     :${st1.email = "hrithinta@gmail.com"}");
}
