import 'package:flutter/material.dart';

void main() {
  runApp(RDCServicesApp());
}

class RDCServicesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('RDC-Services')),
        body: Center(child: Text('Bienvenue Eddie - Lubumbashi')),
      ),
    );
  }
}
