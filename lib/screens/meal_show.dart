import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';

class MealShowScreen extends StatelessWidget {
  const MealShowScreen({super.key, required this.meal});

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(meal.title),
        ),
        body: Image.network(
          meal.imageUrl,
          fit: BoxFit.cover,
          height: 300,
          width: double.infinity,
        ));
  }
}
