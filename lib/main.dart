import 'package:flutter/material.dart';
import 'constants.dart';
import 'info_tab.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/wanas.jpg'),
              ),
              const Text(
                'Wana Saluseki',
                style: kNameTitleTextStyle,
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: kTitleTextStyle,
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              const InfoTab(
                contactInfo: '+260 975 745 120',
                icon: Icons.call,
              ),
              const InfoTab(
                contactInfo: 'wanasaluseki@gmail.com',
                icon: Icons.email,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
