import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen();
  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: Center(
        child: Text('Detail page'),
      ),
    );
  }
}
