import 'dart:io';
import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Calculadora (apenas) de Soma')),
        body: Center(child: Text("Soma")),
      ),
    );
  }
}

class Sum {
  double firstNumber;
  double secondNumber;

  Sum(this.firstNumber, this.secondNumber);

  double get result => firstNumber + secondNumber;
}
