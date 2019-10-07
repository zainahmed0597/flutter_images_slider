import 'package:flutter/material.dart';
import 'package:flutter_images_slider/carousel_demo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CarouselDemo(),
    );
  }
}
