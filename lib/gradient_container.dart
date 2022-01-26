library gradient_container;

import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  final double? height;
  final double? width;
  final List<Color> colors;
  final Widget? child;

  const GradientContainer({Key? key, this.height, this.width, required this.colors, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors)
      ),
      child: child,
    );
  }
}