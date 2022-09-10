import 'package:bmi_calculator_flutter/constants.dart';
import 'package:flutter/material.dart';
import './constants.dart';

class IconContentWidget extends StatelessWidget {
  IconContentWidget({this.icon, this.label});
  final IconData? icon;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label!,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
