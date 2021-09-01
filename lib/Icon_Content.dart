import 'package:flutter/material.dart';

import 'constants.dart';

// ignore: camel_case_types
class Icon_Content extends StatelessWidget {
  final String gender;
  final IconData gencon;
  Icon_Content(this.gencon, this.gender);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          gencon,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(gender, style: textstyle),
      ],
    );
  }
}
