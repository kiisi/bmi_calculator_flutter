import 'package:flutter/material.dart';
import './constants.dart';

class BottomButton extends StatelessWidget {

  BottomButton({required this.onTap, required this.buttonTile});

  final Function() onTap;
  final String buttonTile;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child:Container(
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(buttonTile, style: kLargeButtonTextStyle),
        ),
      ),
    );
  }
}