// ignore_for_file: prefer_const_constructors

import 'package:dream/widgets/mydrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App"),),
      body: Center(
        child: Container(
          child: Text("Welcome to home page"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
