import 'package:flutter/material.dart';
import 'package:roomie_lah/constants.dart';

class appBar extends StatelessWidget {
  final String title;
  final Color color, textColor;

  const appBar({
    Key key,
    this.title,
    this.color = kPrimaryColor,
    this.textColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return AppBar(
      key: key,
      title: Text(title, style: kLargeBoldText, textAlign: TextAlign.center),
      backgroundColor: color,
      actions: [],
    );
  }
}
