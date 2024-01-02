
import 'package:flutter/material.dart';

class MyVerticalBalancePage extends StatefulWidget {
  const MyVerticalBalancePage({super.key});

  @override
  State<MyVerticalBalancePage> createState() => _MyVerticalBalancePageState();
}

class _MyVerticalBalancePageState extends State<MyVerticalBalancePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Balance"),

      ),

    );
  }
}


