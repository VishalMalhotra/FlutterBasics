import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
            child: Container(
          child: Text("My first Code"),
        )),
      ),
    );
  }
}
