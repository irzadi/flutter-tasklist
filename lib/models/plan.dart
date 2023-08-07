import 'package:master_plan/models/task.dart';

class Plan {
  String name;
  List<Task> tasks;

  Plan({
    this.name = '',
    this.tasks = const [],
  });
}
