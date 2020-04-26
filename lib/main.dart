import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                    "https://avatars2.githubusercontent.com/u/35552662?s=400&u=2c238bfd48ca06519c654217d7bacd9313a2dd95&v=4"),
              ),
              Text(
                "Michel Majdanski",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Charmonman'),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 30,
                    letterSpacing: 1.25,
                    fontFamily: 'Gamja_Flower'),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.code),
                  title: Text(
                    "https://github.com/mmajdanski",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text(
                    "mxHs.zeRR@example.com",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
