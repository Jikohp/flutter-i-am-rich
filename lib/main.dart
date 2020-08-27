import 'package:flutter/material.dart';
//main Function is starting app
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title:Text('I am rich'),
        backgroundColor: Colors.accents[100],
      ),
      backgroundColor:Colors.amber,
      body: Center(
        child: Image(
          image:AssetImage('Images/diamond.png'),

        ),
      )
    )
  ));
}

