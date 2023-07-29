import 'package:flutter/material.dart';
import 'package:whatsapp_responsive_clone/colors.dart';
import 'package:whatsapp_responsive_clone/responsive/responsive_layout.dart';
import 'package:whatsapp_responsive_clone/screens/mobile_screen_layout.dart';
import 'package:whatsapp_responsive_clone/screens/web_screens_layout.dart';

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
        title: 'Whatsapp UI',
        theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: backgroundColor,
        ),
        home: const ResponsiveLayout(
          mobileScreenLayout: MobileScreenLayout(),
          webScreenLayout: WebScreenLayout(),
        ));
  }
}
