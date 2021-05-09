import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Dhara Rajput',
      home: Scaffold(
         appBar: AppBar(
         centerTitle: true,
          title: Text('My First Assignment'),
        ),
        body: Center(
        child: Text("My Name Is Dhara Rajput")
        ),
      ),  
    );
  }
}