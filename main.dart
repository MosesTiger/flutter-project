import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('공부'),
          backgroundColor : Colors.blue,
          flexibleSpace: Container(
            color: Colors.blue,
          ),
        ),

        body: Row(
          children : const [
            Text('안녕')
        ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Icon(Icons.phone),
            Icon(Icons.message),
            Icon(Icons.contact_page)
          ]
          ),
        ),
      )
    );
  }
}


