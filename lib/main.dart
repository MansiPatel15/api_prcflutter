import 'package:api_prc/viewScreen.dart';
import 'package:flutter/material.dart';

import 'GoogleMap.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: GoogleMapExample(),
    );
  }
}

