import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      // ignore: prefer_const_constructors
      child: Center(
        // ignore: prefer_const_constructors
        child: Text(
          "Login Page",
          // ignore: prefer_const_constructors
          style: TextStyle(
            fontSize: 20,
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
