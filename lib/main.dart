import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("images/profile.jpg"),
              ),
              Text(
                'Ameer Hamza',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FULL STACK DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 3,
                  color: Colors.cyan.shade100,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.cyan.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.orange.shade900,
                  ),
                  title: Text(
                    '+92 302 6171157',
                    style: TextStyle(
                      color: Colors.orange.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.orange.shade900,
                  ),
                  title: Text(
                    'hamza.butt32@hotmail.com',
                    style: TextStyle(
                      color: Colors.orange.shade900,
                      fontSize: 20.0,
                    ),
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
