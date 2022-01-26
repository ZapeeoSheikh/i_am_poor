import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
  );
}

// stless used for hot Reload
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //child: Center(
          title: Center(
            child: Text("I am poor"),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        //  ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.png'),
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}

