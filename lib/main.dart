import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[100],
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/abcd.jpg'),
          ),
        ),
      ),
    ),
  );
}