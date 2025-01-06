import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(
    home: Scaffold(
      body: MyApp
    ),
  ));
}

class MyApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
 
      return new MaterialApp(
        title: 'Dice Roller',
        home: new Scaffold(
        //Here you can set what ever background color you need.
          backgroundColor: Colors.white,
        ),
      );
    }
}
