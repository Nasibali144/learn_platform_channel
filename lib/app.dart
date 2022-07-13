import 'package:flutter/material.dart';
import 'package:learn_platform_channel/screen/home_screen.dart';

class LearnPlatformChannel extends StatelessWidget {
  const LearnPlatformChannel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}