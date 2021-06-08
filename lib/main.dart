import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.pink[100],
          appBar: AppBar(
            title: Text('i am rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.jpg'),
            ),
          )),
    ),
  );
}
