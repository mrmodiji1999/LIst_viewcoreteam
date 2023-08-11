import 'package:flutter/material.dart';
import 'package:omg1/layout/home_layout.dart';
import 'package:omg1/shared/constants/constants.dart';
import 'package:omg1/spalsh.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
          brightness: Brightness.dark,
          bottomSheetTheme: BottomSheetThemeData(backgroundColor: kThemeColor)
        
          ),
      title: 'Todo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:NameListScreen(),
    );
  }
}
