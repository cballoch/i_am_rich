import 'package:flutter/material.dart';

//The main function is he starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Solar_Orbiter_s_first_views_of_the_Sun_pillars.gif'),
          ),
        ),
      ),
    ),
  );
}
