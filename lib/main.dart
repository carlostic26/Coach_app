import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'carlos salas',
      home: Scaffold(
        appBar: AppBar(
          title: Text('universidad catolica'),
        ),
        body: Center(
          child: Container(
            child: Text('cs and cp\nNow we can code'),
          ),
        ),
      ),
    );
  }
}
