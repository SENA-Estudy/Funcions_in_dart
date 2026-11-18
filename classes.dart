class Product {
  String name;
  int price;
  String category;

  Product(this.name, this.price, this.category);
}

//Inizialization formal
class User {
  String name;
  int age;
  String email;

  User(this.name, this.age, this.email);

  //Se utilizan getters para declarar las variables.
  Map<String, dynamic> get userData => {
    "name": name,
    "age": age,
    "email": email,
  };
}

//Primary constructor
class User2(var String name, var int age, var String email) {
  Map<String, dynamic> get userData => {
    "name": name,
    "age": age,
    "email": email,
  };
}

void main() {
  //First example
  Product ajiaco = Product("Ajiaco", 25000, "Almuerzo");
  print(ajiaco.name);

  //Second example
  var limonada = Product("limonada", 5000, "Bebida");
  limonada.price = 6500;
  print("${limonada.name}: ${limonada.price}");

 //Third example
  User Juan = User("Juan", 25, "correo@correo.com");
  print(Juan.userData);

  //Four example
  User2 Maria = User2("Maria", 25, "correo@correo.com");
  print(Maria.userData);
}
