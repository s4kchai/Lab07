import 'package:auth_buttons/auth_buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:lab07/services/auth_service.dart';


class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar (title: Text('Loginpage')
      

      ),

      body: Center
      (child: GoogleAuthButton(onPressed: () {
        GoogleAuthService().signinWIthGoogle();
      },),),
      
    );
  }
}