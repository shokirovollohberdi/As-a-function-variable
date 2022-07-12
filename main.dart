void main() {

  final Function sayName = (String name){
    print("hi by $name");
  };

  sayName("Ollohberdi");
  sayName("Ahror");

  
  Function name = (){
    print("hi by name fun");
  };
  hi(name);
  
}void hi(Function? fun){
  print("hi from Hi Fun");
  fun?.call(); // null bolmaganda funsiyani chaqiryapti
}
