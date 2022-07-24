import 'package:flutter/material.dart';

class InfoTab extends StatelessWidget {
  const InfoTab({
    required this.contactInfo,
    required this.icon,
    Key? key,
  }) : super(key: key);

  final String contactInfo;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.teal,
        ),
        title: Text(
          contactInfo,
          style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'Source Sans Pro',
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
