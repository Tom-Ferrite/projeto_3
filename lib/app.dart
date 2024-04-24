import 'package:flutter/material.dart';
import 'package:projeto_3/pages/home_page.dart';
import 'package:projeto_3/pages/second_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation and Stateful',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      routes: {
        '/home': (context) => const HomePage(),
        '/second': (context) => const SecondPage(),
      },
    );
  }
}