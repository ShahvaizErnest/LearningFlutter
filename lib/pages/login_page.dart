import 'package:flutter/material.dart';
import 'package:flutter_application_1/utilities/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
        color: Colors.white,
        // ignore: prefer_const_constructors
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 70),
                child: Image.asset(
                  "assets/images/login_image.png",
                  fit: BoxFit.cover,
                ),
              ),
              // ignore: prefer_const_constructors
              Text(
                "Welcome",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 25.0, horizontal: 32.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      TextFormField(
                        // ignore: prefer_const_constructors
                        decoration: InputDecoration(
                            hintText: "Enter Username", labelText: "Username"),
                      ),
                      TextFormField(
                        // ignore: prefer_const_constructors
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: "Enter Password", labelText: "Password"),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 60),
                        child: ElevatedButton(
                          child: Text("Login"),
                          style:
                              TextButton.styleFrom(minimumSize: Size(150, 40)),
                          onPressed: () {
                            Navigator.pushNamed(context, MyRoutes.homeRoute);
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
