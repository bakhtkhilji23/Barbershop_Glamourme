
import 'package:flutter/material.dart';
import 'package:glamourme/utils/style.dart';


class CustomBtn extends StatelessWidget {
  const CustomBtn({ Key? key, required this.text, required this.onPress}) : super(key: key);
  final String text;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: customContainerHeight,
      //margin: const EdgeInsets.all(40),
      width: double.infinity,
      child: FlatButton(
        child: Text(
            text),
        onPressed: onPress,
        color: Theme.of(context).primaryColor,
        textColor: buttonTextColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}