import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("A Shadow Button"),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Align(
          child: Container(
            height: 90,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.teal.shade300,
                width: 3,
              ),
              boxShadow: [
                BoxShadow(
                  spreadRadius: 5,
                  blurRadius: 10,
                  color: Colors.teal.shade300,
                ),
              ],
              borderRadius: BorderRadius.circular(30),
            ),
            alignment: Alignment.center,
            child: const Text(
              "Tap",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        //backgroundColor: Colors.black,
      ),
    ),
  );
}
