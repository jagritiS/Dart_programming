/*Optional Parameters*/
class Product{
  String itemName;
  int quantity;
  double price;
  bool isExpired;
  Product({this.itemName="Laptop",this.quantity=10,this.price=23000.00,this.isExpired=false});
  @override

  String toString()=> 'there are $quantity $itemName which cost around $price per piece and expired : $isExpired';
}
void main(){
  print(Product(itemName: 'Desktop',quantity: 23,price: 34000.0,isExpired: true));
  print(Product(itemName: 'Phone',quantity: 24,price: 349.0,isExpired: false));
}
/*
Note: Dart doesnt support overloading so instead of overloading it uses the above way.*/
