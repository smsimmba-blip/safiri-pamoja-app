
import 'package:flutter/material.dart';

void main() {
  runApp(const SafiriPamojaApp());
}

class SafiriPamojaApp extends StatelessWidget {
  const SafiriPamojaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SafiriPamoja',
      home: Scaffold(
        appBar: AppBar(title: const Text('SafiriPamoja')),
        body: const Center(child: Text('App Ready 🚀')),
      ),
    );
  }
}
