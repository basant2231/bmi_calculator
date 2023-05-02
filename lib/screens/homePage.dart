import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/screen1.dart';

class HomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => Screen1()),);
        },
        child: Container(
          color: Colors.black,
          child: Hero(
            tag: "go",
            child: Image(
              image: AssetImage("image/l.png"),
              width: double.infinity,
              height: double.infinity,
            ),
          ),
        ),
      ),
    );
  }
}
