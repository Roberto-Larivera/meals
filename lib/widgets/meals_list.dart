import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';

class MealsList extends StatelessWidget {
  const MealsList({super.key, required this.meals});

  final List<Meal> meals;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: meals.length,
      itemBuilder: (ctx, index) => Text(
        meals[index].title,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
