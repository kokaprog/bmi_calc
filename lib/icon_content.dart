import 'package:flutter/material.dart';

const iconSize = 80.0;
const labelStyle = TextStyle(
  color: Color(0xFF8D8E98),
  fontSize: 18.0,
);

class IconContent extends StatelessWidget {
  final String label;
  final IconData icon;

  IconContent({@required this.icon, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(height: 15.0),
        Text(
          label,
          style: labelStyle,
        ),
      ],
    );
  }
}
