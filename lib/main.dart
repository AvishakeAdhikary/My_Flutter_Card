import 'package:flutter/cupertino.dart';
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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/passport.jpg'),
          ),
          Text(
            'Avishake Adhikary',
            style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
          ),
          Text(
            'Mobile App Developer'.toUpperCase(),
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
              fontFamily: 'SourceSansPro',
            ),
          ),
          Divider(
            color: Colors.teal.shade100,
            thickness: 1.0,
            indent: 100.0,
            endIndent: 100.0,
          ),
          Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.teal,
                    ),
                    title: Text('+91 801 791 6330'.toUpperCase(),
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro',
                        ))),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
          Card(
              color: Colors.white,
              margin: EdgeInsets.fromLTRB(20, 5, 20, 20),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20,
                      color: Colors.teal,
                    ),
                    title: Text('avhishe.adhikary11@gmail.com'.toLowerCase(),
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro',
                        ))),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
        ],
      )),
    ));
  }
}
