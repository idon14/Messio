import 'package:flutter/material.dart';
import 'package:messio/config/Palette.dart';
import 'package:messio/pages/RegisterPage.dart';

void main() {
  runApp(Messio());
}

class Messio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Palette.primaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: RegisterPage(),
    );
  }
}
