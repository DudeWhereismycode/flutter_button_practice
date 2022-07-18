import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Button Demo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 8),
                child: TextButton(
                  child: Text("TextButton"),
                  onPressed: (){},
                )
              ),
              Container(
                margin: EdgeInsets.only(top:8),
                child: ElevatedButton(
                  child: Text("ElevatedButton"),
                  color: Colors.blueAccent,
                  textColor: Colors.white,
                  onPressed: (){},
                ),
              )
            ],
          ),
        ),
      ),
    )