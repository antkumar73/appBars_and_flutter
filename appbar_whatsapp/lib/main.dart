import 'package:appbar_whatsapp/whatsapp_appbar.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primaryColor: Color(0xFF075E54),
        accentColor: Color(0XFF128C7E)
      ),
      home: WhatAppAppbar());
  }
}

