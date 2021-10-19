import 'package:flutter/material.dart';
import 'package:money_management_ui/views/homepage.dart';

void main() {
  runApp(MoneyManagement());
}

class MoneyManagement extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    ) ;
  }
}
