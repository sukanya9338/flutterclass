// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('hello world')),
          ),
          body: Center(
            child: Container(
              child: Text(
                'Hello sukanya',
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
              color: Colors.yellow,
              height: 200,
              width: 200,
              alignment: Alignment.center,
              //padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              //margin: EdgeInsets.all(30),
              //constraints: BoxConstraints(maxHeight: 100, maxWidth: 100),
              //transform: Matrix4.skewX(3.0)..rotateX(10.0),
              decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(
                    color: Colors.orange, width: 3.0, style: BorderStyle.solid),
              ),
              border
            ),
          ),
        ),
      ),
    );
