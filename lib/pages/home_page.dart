import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VISHAL"),
      ),
      body: Center(
        child: Container(
          child: Text("My first Codes"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
