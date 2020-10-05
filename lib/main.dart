import 'package:flutter/material.dart';
import 'package:messio/pages/ConversationPageList.dart';

void main() {
  runApp(Messio());
}

class Messio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ConversationPageList(),
    );
  }
}
