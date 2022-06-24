import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://Example.jpg'),
          ),
        ),
      ),
    ),
  );
}
