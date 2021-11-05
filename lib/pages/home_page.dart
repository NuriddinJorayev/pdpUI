import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  final String id = "home_page";

  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'UI',
          style: TextStyle(fontSize: 25.0),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'User',
              style: TextStyle(fontSize: 40.0, color: Colors.red),
            ),
            SizedBox(width: 10.0),
            Text(
              'Interface',
              style: TextStyle(fontSize: 40.0, color: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}
