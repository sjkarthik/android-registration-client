import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingPage1NavbarIcon extends StatelessWidget {
  const OnboardingPage1NavbarIcon(
      {super.key,
      required this.icon,
      required this.title,
      required this.ontap});
  final Widget icon;
  final Widget title;
  final void Function() ontap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Column(
        children: [
          icon,
          SizedBox(
            height: 3.h,
          ),
          title,
        ],
      ),
    );
  }
}