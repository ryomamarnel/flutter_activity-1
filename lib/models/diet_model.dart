import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;
  Color boxColor; // <-- Add this

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
    required this.boxColor, // <-- Make it required
  });

  static List<DietModel> getDiets() {
    return [
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'easy',
        duration: '30 mins',
        calories: '180kCal',
        viewIsSelected: true,
        boxColor: Color(0xff92A3FD), // <-- Provide a color
      ),
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'easy',
        duration: '20mins',
        calories: '230kCal',
        viewIsSelected: false,
        boxColor: Color(0xffC58BF2), // <-- Provide a color
      ),
    ];
  }
}
