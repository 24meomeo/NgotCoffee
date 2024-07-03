import 'package:flutter/material.dart';
import 'package:ngotcoffee/page/login/login.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

class SplashDelay extends StatefulWidget {
  const SplashDelay({super.key});

  @override
  State<SplashDelay> createState() => _SplashDelayState();
}

class _SplashDelayState extends State<SplashDelay> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/icons/logo.png',
      duration: 2000,
      splashIconSize: 200.0,
      splashTransition: SplashTransition.sizeTransition,
      pageTransitionType: PageTransitionType.leftToRight,
      // backgroundColor: Color.fromRGBO(255, 254, 242, 100),
      backgroundColor: Color(0xFFFFFEF2),

      nextScreen: const LoginPage(),
    );
  }
}
