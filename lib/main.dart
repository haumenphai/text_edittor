import 'package:flutter/material.dart';
import 'package:text_edittor/pages/HomePage.dart';
import 'package:text_edittor/pages/ViewFilePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.pageName: (context) => HomePage(),
        ViewFilePage.pageName: (context) => ViewFilePage(),
      },
      home: HomePage(),
    );
  }
}
