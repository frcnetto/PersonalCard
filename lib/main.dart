import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/img/profile.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Netto Cavalcante',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'GloriaHallelujah',
                ),
              ),
              Text(
                'SOFTWARE ENGINNER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Source',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 120.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 32,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+55 85 91234.5678',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(
                    top: 5.0, left: 25.0, right: 25.0, bottom: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 32,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'frcnetto@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source',
                        fontSize: 20.0),
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
