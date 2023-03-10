// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('new App')),
          ),
          body: Center(
            child: RichText(
              text: TextSpan(
                text: 'First',
                style: TextStyle(fontSize: 50, color: Colors.red),
                children: <TextSpan>[
                  TextSpan(
                    text: 'second',
                    style: TextStyle(fontSize: 40, color: Colors.blue),
                  ),
                  TextSpan(
                    text: 'third',
                    style: TextStyle(fontSize: 70, color: Colors.green),
                  ),
                  TextSpan(
                    text: 'defult',
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
