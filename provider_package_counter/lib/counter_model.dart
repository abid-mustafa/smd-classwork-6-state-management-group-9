import 'package:flutter/material.dart';

class CounterModel extends ChangeNotifier {
  int value;

  CounterModel({required this.value});

  void increment() {
    value++;
    notifyListeners();
  }
}
