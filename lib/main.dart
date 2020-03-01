import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
        appBar: AppBar(
          title: Text("Widget Dasar"),
        ),

        //change column to row
        body: Container(
          child: Row(
            children: <Widget>[
              Container(width: 50, height: 50, decoration: BoxDecoration(color: Colors.redAccent, shape: BoxShape.circle),),
              Container(width: 50, height: 50, decoration: BoxDecoration(color: Colors.pinkAccent, shape: BoxShape.circle),),
              Container(width: 50, height: 50, decoration: BoxDecoration(color: Colors.blueAccent, shape: BoxShape.circle),),
            ],
          ),
        ),
        );
  }
}

