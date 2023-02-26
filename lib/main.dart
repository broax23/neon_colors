import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Screens/homescreen.dart';
import 'Screens/onboardingscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.openSans().fontFamily,
      ),
      routes: {
        "/": (context) => const OnboardingScreen(),
        "home": (context) => const HomeScreen(),
      },
    );
  }
}
