import 'package:flutter/material.dart';

// a void function is a function that doesn't return anything.
void test(){
  //use of final varibale; a variable hwo's values cannot be changed after it has been assigned
  final name = 'Terry';
  if (name == 'Foo') {
    print('Yes this is Foo');
  }
  else if (name != 'Bar') {
    print('No this is not Bar!');
  }
  else {
    print('I don\'t\ know what name that is');
  }
}