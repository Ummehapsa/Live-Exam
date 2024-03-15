void main() {
  Map<String, Map<String, double>> Apple = {
    'Apple' : {
      'Red' : 2.5}};

  Map<String, Map<String, double>> Orange = {
    'Orange' : {
      'Orange' : 1.0}};

  Map<String, Map<String, double>> Banana = {
    'Banana' : {
      'Yellow' : 3.0}};

  apple();
  orange();
  banana();
}




void apple () {

  String name = 'Apple';
  String color = 'Red';
  double price = 2.5;
  print('name: Apple, color: Red, price: $price');
  print('name: Apple, color: Red, price: ${price * (10 / 100)}');

}


void orange () {

  String name = 'Orange';
  String color = 'Orange';
  double price = 1.0;
  print('name: Apple, color: Red, price: $price');
  print('name: Apple, color: Red, price: ${price * (10 / 100)}');
}


void banana () {

  String name = 'Banana';
  String color = 'Yellow';
  double price = 3.0;
  print('name: Apple, color: Red, price: $price');
  print('name: Apple, color: Red, price: ${price * (10 / 100)}');
}

