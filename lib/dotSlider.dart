import 'package:flutter/material.dart';

class Dotindicator extends StatelessWidget {
  const Dotindicator({super.key, this.isActive = false});
  final bool isActive;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      height: isActive ? 12 : 4,
      width: 4,
      decoration: BoxDecoration(
        color: isActive ? Colors.amber : Colors.black.withOpacity(0.5),
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
      ),
    );
  }
}
