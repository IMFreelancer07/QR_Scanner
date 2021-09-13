import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Generator-Scanner',
      home: AnimatedSplashScreen(
        splash: Image.asset(
          'asset/images/launch_image.jpg',
        ),
        nextScreen: HomeScreen(),
        splashTransition: SplashTransition.scaleTransition,
        backgroundColor: CupertinoColors.extraLightBackgroundGray,
        splashIconSize: 300,
      ),

    );

  }
}
