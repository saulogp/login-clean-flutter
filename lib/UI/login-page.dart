import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite, //tamanho total da tela
        height: double.maxFinite,
        child: Stack(
          //para poder sobrepor
          children: <Widget>[
            Image.asset(
              "assets/images/moutain.jpg",
              width: double.maxFinite,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
