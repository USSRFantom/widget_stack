import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack'),
          centerTitle: true,
        ),
        body: Stack(
          alignment: Alignment.center,
          children: const [
            Icon(
              Icons.airplay,
              color: Colors.red,
              size: 200,
            ),
            Positioned(
              top: 45,
              left: 60,
                child: Text(
              "TV",
              style: TextStyle(
                fontSize: 30,
              ),
            ), ),
          ],
        ),
      ),
    );
  }
}
