import 'package:custom_button/custom_button.dart';
import 'package:flutter/material.dart';

class Newpage extends StatelessWidget {
  const Newpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomButton(
            btnText: "new page",
            onTap: (){}
        ),
      ),
    );
  }
}
