import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  child: FlatButton(
                    onPressed: (){},
                  ),
                  radius: 60,
                  backgroundImage: AssetImage('images/flower.jpg')
                ),
                Text(
                  'Rahul Patil',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                Text(
                  'I Am Developer',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                    ),
                    title: Text(
                      '+91 7330242905'
                    ),
                  ),
                  ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                    ),
                    title: Text(
                        'Rahulspatil005@gmail.com'
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}