import 'package:flutter/material.dart';
import 'package:untitledsadfawdsfdfasdf/GridViewFolder.dart';
import 'package:untitledsadfawdsfdfasdf/Shake%20Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String?name;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: GridViewPage(name: name.toString(),),
    );
  }
}
