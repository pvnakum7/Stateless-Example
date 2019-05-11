import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Home Page",
      home: new Scaffold(
        appBar: new AppBar(
            title: new Text("Home page1")
        ),
        body: new Center(
          child: new Text("Text Data Body"),
        ),
      ),
    );
  }
}
