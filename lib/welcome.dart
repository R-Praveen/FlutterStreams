import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Success"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text("Welcome!!!,You are successfully logged in"),
        ),
      ),
    );
  }
}
