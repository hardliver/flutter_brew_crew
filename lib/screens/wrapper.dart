import 'package:flutter/material.dart';
import 'package:flutter_brew_crew/screens/authenticate/authenticate.dart';
import 'package:flutter_brew_crew/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return either Home or Authenticate widget
    return Authenticate();
  }
}
