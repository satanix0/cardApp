import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Biznes Card'),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.blueGrey.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Piyush Kumar',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'NewFont',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal.shade200,
                    fontSize: 20,
                    letterSpacing: 2,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 180,
                child: Divider(
                  color: Colors.tealAccent,
                  thickness: 0.8,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.green,
                    ),
                    title: Text(
                      '+91 620 967 5038',
                      style: TextStyle(
                          color: Colors.teal, fontFamily: 'SourceSansPro'),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.green,
                  ),
                  title: Text(
                    'piyushkr172@gmail.com',
                    style: TextStyle(
                        color: Colors.teal, fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
