import 'package:flutter/material.dart';
import 'package:truyen_flutter/constants.dart';
import 'package:truyen_flutter/components/header.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
          padding: EdgeInsets.all(defaultPadding),
          child: Column(
            children: const [
              Header(),
              SizedBox(height: defaultPadding),
            ],
          )),
    );
  }
}
