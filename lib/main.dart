import 'package:flutter/material.dart';
import 'package:flutter_on_december/1202/blackberry_app.dart';
import 'package:flutter_on_december/1203/airbnb_menu.dart';
import 'package:flutter_on_december/1203/food_delivery_app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//      home: BlackberryApp(),  // 12-02
//      home: AirbnbMenuApp(),  // 12-03
      home: FoodDeliveryApp(),  // 12-03
    );
  }
}