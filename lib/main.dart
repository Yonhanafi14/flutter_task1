import 'package:flutter/material.dart';
import 'GuiTask1.dart';

void main () {
  runApp (MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
      '/' : (context) => GuiTask1(),
    });
  }
}