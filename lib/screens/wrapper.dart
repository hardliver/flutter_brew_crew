import 'package:flutter/material.dart';
import 'package:flutter_brew_crew/models/user.dart' as UserModel;
import 'package:flutter_brew_crew/screens/authenticate/authenticate.dart';
import 'package:flutter_brew_crew/screens/home/home.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<UserModel.User>(context);
    print(user);

    // return either Home or Authenticate widget
    return Authenticate();
  }
}
