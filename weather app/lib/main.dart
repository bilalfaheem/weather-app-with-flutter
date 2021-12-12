import 'package:apis/view/5dayforcast.dart';
import 'package:apis/view/widgets/nocity_add.dart';
import 'package:apis/view/widgets/weatherdetails.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false, home: (WeatherDetail()));
  }
}
