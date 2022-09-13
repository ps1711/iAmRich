import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.blueGrey,
        body:Center(child: Image(
          image: AssetImage('images/amazinghouse.jpg'),
          )
        ),
        appBar: AppBar(
          title:Center(child: Text('I am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    )
  );
}