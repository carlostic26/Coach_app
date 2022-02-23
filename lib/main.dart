import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'carlos salas y carlos péñaranda',
      home: Scaffold(
        appBar: AppBar(
          title: Text('cambio 6'),
        ),
        body: Center(
          child: Container(
            child: Text('carlos s'),

          ),
        ),
      ),
    );
  }
}
