import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage("images/hhhh.jpg"),
              ),
              Text(
                "Bivek Khatiwada",
                style: TextStyle(
                    fontSize: 35.0,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Damion',
                    color: Colors.white),
              ),
              Text(
                "APP DEVELOPER",
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Nepal',
                    color: Colors.white),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                elevation: 10.0,
                margin: EdgeInsets.all(15.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 24,
                    color: Colors.black,
                  ),
                  title: Text(
                    "+977-9862211600",
                    style: TextStyle(fontSize: 25.0, color: Colors.black),
                  ),
                ),
              ),
              Card(
                elevation: 10.0,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),
                color: Colors.white,
                child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 24,
                      color: Colors.black,
                    ),
                    title: Text(
                      "linktobivek@gmail.com",
                      style: TextStyle(fontSize: 25.0, color: Colors.black),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
