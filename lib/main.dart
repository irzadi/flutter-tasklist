import 'package:flutter/material.dart';
import 'models/plan_screen.dart';

void main() => runApp(const MasterPlan());

class MasterPlan extends StatelessWidget {
  const MasterPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: PlanScreen(),
    );
  }
}
