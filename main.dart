void main() {

  A<String,int,int,double> first = new A("apple",12,23,2.3);
  print("${first.data1}  ${first.data2} ${first.data3} ${first.data4}");
  
   A<String,String,String,String> cars = new 
  A("Tesla","Lambarghini","Lexus","Damas");
   print("${cars.data1}  ${cars.data2} ${cars.data3} ${cars.data4}");

  print(first("Behruz"));
  
}
class A<T, E, R, U> {
  T? data1;
  E? data2;
  R? data3;
  U? data4;
  A(this.data1,this.data2,this.data3,this.data4);
  String call(String name){
    return "Hi by $name";
  }
}
