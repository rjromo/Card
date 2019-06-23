import 'package:flutter/material.dart';



void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/ingapirca1.jpg'),
              ),
              Text('Rubén Romo',
                  style: TextStyle(
                      fontFamily: 'Indie',
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              Text('You know me',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    '+593 982266661',
                    style: TextStyle(
                      color: Colors.lightBlue[300],
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    'rjromo@espol.edu.ec',
                    style: TextStyle(
                      color: Colors.lightBlue[300],
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                    ),
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

