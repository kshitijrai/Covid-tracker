import 'package:covid_tracker/datasource.dart';
import 'package:flutter/material.dart';
import './homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Circular', primaryColor: primaryBlack),
    home: HomePage(),
  ));
}
