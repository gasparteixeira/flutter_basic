

import 'package:basic/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {

  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient( 
          colors: [Color.fromARGB(255, 52, 14, 120), Color.fromARGB(255, 108, 56, 196) ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }

}