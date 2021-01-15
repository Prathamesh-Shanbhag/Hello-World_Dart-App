import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              'Hello World',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'MLH Local Hack Day',
              style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro'),
            ),
            SizedBox(
              height: 30,
              width: 150,
              child: Divider(color: Colors.teal[100]),
            ),
          ]),
        ),
      ),
    );
  }
}
