import 'package:flutter/material.dart';
import 'package:flutter_application_currency/screens/lastest_rate.dart';

void main(){
  runApp(MaterialApp(
    title : "Exchange pimmm",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Exchange Rate"),
      ),
      body:const LatestRate(),
    ),

  ));
}