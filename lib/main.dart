import 'package:flutter/material.dart';
import 'package:newapp/forgetpassword.dart';

import 'package:newapp/login.dart';
import 'package:newapp/register.dart';
import 'package:pocketbase/pocketbase.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'forgetpassword': (context) => Fpassword(),
    },
  ));
}
