import 'package:mvc_pattern/mvc_pattern.dart';

class Controller extends ControllerMVC{
  static Controller? _this;
  //Singleton Factory
  factory Controller(){
    _this ??= Controller._();
    return _this as Controller;
  }

  //Named private Contructor cannot be accessed from out the scope..
  //When No Default constructor is available we Need this to initi..
  Controller._();

  //  Allow the easy access to the controller through out the Application.
static Controller  get con => _this as Controller;

int _counter= 0;
int get counter => _counter;
String get title => "First MVC";

void incrementCounter()=> setState(() {_counter++;});
}