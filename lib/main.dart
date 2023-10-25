import 'package:flutter/material.dart';
import 'package:smart_home/constants/app_colors.dart';
import 'package:smart_home/screen/smart_home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        scaffoldBackgroundColor: AppColor.bgColor,
        fontFamily: "Poppins"
      ),
      home: const SmartHomeScreen(),
    );
  }
}
