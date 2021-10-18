// ignore_for_file: prefer_const_declarations, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home_page';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        child: Text('Hello Firebase world'),
      )),
    );
  }
}
