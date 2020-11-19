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
        backgroundColor: Colors.deepOrange,
        appBar: AppBar(
          title: Text("Business Card"),
          backgroundColor: Colors.indigo,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 120.0,
               backgroundImage: AssetImage("images/22.jpg"),
              ),
              SizedBox(
                width: 10.0,
                height: 10.0,
              ),
              Text(
                'Ammar Ahmed',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 10.0,
                height: 10.0,
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 10.0,
                height: 10.0,
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.local_phone),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('01021570316',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                      //fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.email),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('ammarfathy516@gmail.com',
                     style: TextStyle(
                       fontSize: 20.0,
                       color: Colors.black,
                      // fontWeight: FontWeight.bold,
                     ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
          );
  }
}