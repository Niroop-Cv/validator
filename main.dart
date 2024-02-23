import 'package:first_clone/home.dart';
import 'package:first_clone/home2.dart';
import 'package:first_clone/homescreen.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomeScreen(),
      home: Home(),
      // home: Home2(),
    );
  }
}