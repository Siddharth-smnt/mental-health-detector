import 'package:flutter/material.dart';
import 'package:the_friendly_coach/constants.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(onPressed: () {}, icon: Image.asset(Constants.googlePath, width: 35,), label: const Text('Continue with Google', style: TextStyle(fontSize: 18),),
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromRGBO(145, 71, 255, 1),
          minimumSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),

    ),
    );
    
  }
}
