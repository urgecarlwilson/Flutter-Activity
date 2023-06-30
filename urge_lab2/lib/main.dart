import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Container Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('LABORATORY 2'),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(50  .0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Icon(Icons.access_alarm),
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    color: Colors.red,
                    child: Text('Alarm'),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.mail),
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    color: Colors.yellow,
                    child: Text('Mail'),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.chat),
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    color: Colors.green,
                    child: Text('Chat'),

                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
