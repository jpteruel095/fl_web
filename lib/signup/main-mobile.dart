import 'package:flutter/material.dart';

/// This is the stateful widget that the main application instantiates.
class SignUpWidget extends StatefulWidget {
  const SignUpWidget({Key? key}) : super(key: key);

  @override
  _SignUpWidgetState createState() => _SignUpWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _SignUpWidgetState extends State<SignUpWidget> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: <Widget>[
      Row(
        children: [
          Image.asset(
            'images/lake.jpg',
            fit: BoxFit.fitWidth,
          )
        ],
      )
    ]));
  }
}
