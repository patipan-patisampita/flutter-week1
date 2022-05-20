import 'package:flutter/material.dart';

void main() {
  var MyApp = MaterialApp(
    title: 'Flutter App',
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Flutter App"),
        ),
        body: Center(
          child: Text("MyApp"),
        )),
  );
  runApp(MyApp);
}
