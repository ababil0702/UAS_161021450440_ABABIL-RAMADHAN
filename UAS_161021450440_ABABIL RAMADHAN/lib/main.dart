import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '161021450440 - ABABIL RAMADHAN',
      theme: ThemeData(
          primaryColor: Colors.white,
          backgroundColor: Colors.white,
          fontFamily: 'Lato'),
      home: const HomePage(),
    );
  }
}
