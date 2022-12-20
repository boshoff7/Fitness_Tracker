import 'package:flutter/material.dart';

enum ProgramType {
  cardio,
  weights,
}

class FitnessProgram {
  final AssetImage image;
  final String name;
  final String cals;
  final String time;
  final ProgramType type;

  FitnessProgram({
    required this.image,
    required this.name,
    required this.cals,
    required this.time,
    required this.type,
  });
}

final List<FitnessProgram> fitnessPrograms = [
  FitnessProgram(
    image: const AssetImage('assets/running.jpeg'),
    name: 'Cardio',
    cals: '220kal',
    time: '20 min',
    type: ProgramType.cardio,
  ),
  FitnessProgram(
      image: const AssetImage('assets/gym.jpeg'),
      name: 'Barbell Bench Press',
      cals: '220kal',
      time: '20 min',
      type: ProgramType.weights),
];
