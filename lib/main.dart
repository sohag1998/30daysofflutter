// ignore_for_file: prefer_const_constructors

import 'package:dream/pages/home_page.dart';
import 'package:dream/pages/login_page.dart';
import 'package:dream/utils/routes.dart';
import 'package:dream/widgets/theme.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: MyTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.darktheme,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
      },
    );
  }
}
