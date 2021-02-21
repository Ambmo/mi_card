import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Center(
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                        radius: 70 .0,
                        backgroundImage: AssetImage('images/me.png')),
                    Text(
                      'Shrek Yu',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                          fontFamily: 'Source',
                          fontSize: 20.0,
                          color: Colors.teal.shade100,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0),
                    ),
                    SizedBox(
                      height: 20.0,
                      width: 150.0,
                      child: Divider(
                        color: Colors.teal.shade100,
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.fromLTRB(45.0, 10.0, 45.0, 10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 20.0,
                          color: Colors.teal.shade600,
                        ),
                        title: Text(
                          '+010 217 500 52',
                          style: TextStyle(
                              fontFamily: 'Source',
                              fontSize: 20.0,
                              fontWeight: FontWeight.w200,
                              color: Colors.teal),
                        ),
                      ),
                    ),
                    Card(
                        margin: EdgeInsets.fromLTRB(45.0, 05.0, 45.0, 10.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text(
                            'ambmostafa@gmail.com',
                            style: TextStyle(
                                fontFamily: 'Source',
                                fontSize: 20.0,
                                fontWeight: FontWeight.w200,
                                color: Colors.teal),
                          ),
                        ))
                  ],
                ),
              ),
            )));
  }
}
