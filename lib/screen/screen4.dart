import 'package:flutter/material.dart';
import 'package:midterm_project/screen/screen1.dart';



class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 4'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(20),
          ),
          child: Text('Go to Screen 1', style: TextStyle(fontSize: 20)),
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => FirstScreen()),
            );
          },
        ),
      ),
    );
  }
}
