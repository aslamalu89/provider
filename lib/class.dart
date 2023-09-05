import 'package:flutter/cupertino.dart';

class CounterProvider with ChangeNotifier{
  int int_count = 0;
  int get count => int_count;
  void increment(){
    int_count++;
    notifyListeners();
  }
  void decrement(){
    int_count--;
    notifyListeners();
  }
}