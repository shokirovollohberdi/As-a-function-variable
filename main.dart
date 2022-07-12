typedef String Test(String name,int age);
typedef void FunTest();

void main() {

  /* 
  final Function sayName = (String name){
    print("hi by $name");
  };
  sayName("Ollohberdi");
  sayName("Ahror");
  Function name = (){
    print("hi by name fun");
  };
  hi(name);
  */

  /*
  Test test1  = (String name,int age){
    return "$name $age";
  };
  Test test2 = (String name,int age){
    return "$name ${age*2}";
  };

  print(test1("Ollohberdi",10));
  print(test2("Javlon",10));
*/

  FunTest funTest = (){
    print("hi by test function");
  };
  funTest();
  
}
void hi(Function? fun){
  print("hi from Hi Fun");
  fun?.call(); // null bolmaganda funsiyani chaqiryapti
}
