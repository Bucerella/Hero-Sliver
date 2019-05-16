import 'package:flutter/material.dart';
import 'package:hero_animation_qrcode/pages/planet_ticket_page.dart';
import 'package:hero_animation_qrcode/model/theme.dart';
import 'package:hero_animation_qrcode/sliver_hero.dart';

void main(){
  runApp(MaterialApp(
    home: PlanetTicketPage(),
  ));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Example",
      theme: ThemeData(
        primaryColor:  primaryColor,
      ),
      debugShowCheckedModeBanner: false,
      home: PlanetTicketPage(),
    );
  }
}
