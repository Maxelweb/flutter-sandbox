import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // List<IconData> _icons = [
  //   FontAwesomeIcons.plane
  // ]

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
                padding: EdgeInsets.symmetric(vertical: 30.0),
                children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 20.0, right: 120.0),
            child: Text('Cosa vorresti cercare?',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
          )
        ])));
  }
}
