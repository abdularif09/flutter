import 'package:flutter/material.dart';
import 'package:payemnt_process/Login.dart';
import 'package:payemnt_process/LandingPage.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes:{
        'login':(context) => Login(),
        'landingPage': (context) => LandingPage(),
      },
  ));
}