import 'dart:async';
import 'package:flutter/material.dart';
import 'package:omg1/layout/home_layout.dart';

class NameListScreen extends StatefulWidget {
  const NameListScreen({super.key});

  @override
  State<NameListScreen> createState() => _NameListScreenState();
}

class _NameListScreenState extends State<NameListScreen> {
  @override

 void initState() {
    super.initState();
    debugPrint('app start');
    Timer(Duration(seconds: 3), ktm);
  }

  void ktm() {
    debugPrint('dek jaker 2 sec ho gye');
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => HomeLayout()));
  }


  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Core \n Team',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 70,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'cursive'),
            )
          ],
        ),
      ),
    );
  }
}
