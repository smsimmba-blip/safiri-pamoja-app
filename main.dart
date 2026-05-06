import 'package:flutter/material.dart';

void main() {
  runApp(const SafiriPamojaApp());
}

class SafiriPamojaApp extends StatelessWidget {
  const SafiriPamojaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SafiriPamoja',
      home: Scaffold(
        body: Center(
          child: Text('SafiriPamoja App Starter'),
        ),
      ),
    );
  }
}