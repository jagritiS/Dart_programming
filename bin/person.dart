class Person {
  String firstName="";
  String lastName="";
  int age=0;
  String _phoneNum="9860187366"; //the fields are private after adding _ just before the name

  Person(this.firstName,this.lastName,this.age);

//getter method for phone as it is private
  String get phoneNum => _phoneNum;
  void phoneChange(String title){
    _phoneNum = "0000";
  }
  @override
  String toString() => 'Person name is $firstName'+'and phone no is $_phoneNum';

}

void main() {
 var person1 = Person("jags","srvstv,",19);
 print(person1);
}