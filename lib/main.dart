import 'package:flutter/material.dart';
import 'package:flutter_music/my_app.dart';
import 'package:flutter_music/utils/themes.dart';

void main() => runApp(new MyMaterialApp());

class MyMaterialApp extends StatefulWidget {
  @override
  MyMaterialAppState createState() {
    return new MyMaterialAppState();
  }
}

class MyMaterialAppState extends State<MyMaterialApp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false, theme: darkTheme, home: new MyApp());
  }
}
