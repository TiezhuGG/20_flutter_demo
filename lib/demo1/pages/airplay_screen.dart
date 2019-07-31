import 'package:flutter/material.dart';

class AirplayScreen extends StatefulWidget {
  AirplayScreen({Key key}) : super(key: key);

  _AirplayScreenState createState() => _AirplayScreenState();
}

class _AirplayScreenState extends State<AirplayScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Airplay'),
        ),
        body: Center(
          child: Text('Airplay'),
        ));
  }
}
