void main() {
 
  Map<String, String> fruits ={
    'name' : 'Apple', 'name' : 'Grapes', 'name' : 'Banana'
  };

  Map<String, String> colors ={
    'color' : 'Red', 'color' : 'Purple', 'color' : 'Yellow'
  };

  Map<String, double> prices ={
    'price' : 2.5, 'price' : 3.0, 'price' : 1.0
  };

  apple();
  banana();
  grapes();
}




void apple ({Apple}) {
  String name = 'Apple';
  String color = 'Red';
  double price = 2.5;
  print('$name, color: $color, price: $price');
  print('name: $name, color: $color, price: 2.25');

}



void banana ({Banana}) {

  String name = 'Banana';
  String color = 'Yellow';
  double price = 1.0;
  print('name: $name, color: $color, price: $price');
  print('name: $name, color: $color, price: 0.9');
}



void grapes ({Grapes}) {

  String name = 'Grapes';
  String color = 'Purple';
  double price = 3.0;
  print('name: $name, color: $color, price: $price');
  print('name: $name, color: $color, price: 2.7');
}
