import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
         debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: Center(child: Text("I am rich")),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/daimond.jpg")
          ),
        ),

      )
    ),
  );
}
