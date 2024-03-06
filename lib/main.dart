import 'package:fitness_app_live/screens/OnBoardingScreen/onBoardingScreen.dart';
import 'package:fitness_app_live/screens/genderScreen/genderScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        color: Colors.black,
        home: GenderPage()
        //  OnBoardingScreen(),
        );
  }
}
