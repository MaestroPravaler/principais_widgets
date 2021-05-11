import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        // Cores no flutter
        // backgroundColor: Colors.pink,
        // backgroundColor: Color.fromRGBO(255, 20, 168, 1),
        // backgroundColor: Color(0xFFF66d70),
        backgroundColor: Colors.green[200],
        elevation: 10,
        title: Text(
          'App Bar 01',
          style: TextStyle(fontSize: 30),
        ),
        actions: [
          Icon(Icons.add),
          Icon(Icons.question_answer),
          Icon(Icons.email_rounded),
        ],
      ),
    );
  }
}
