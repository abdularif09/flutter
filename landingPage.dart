import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LandingPage extends StatefulWidget {
  //const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image:AssetImage('',fit:BoxFit.cover)
          )

        ),
    );
  }
}
