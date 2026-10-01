import 'package:hive/hive.dart';

part 'task.g.dart';

@HiveType(typeId: 1)
class Task {
  Task({required this.title, required this.date});
  @HiveField(0)
  String title;

  @HiveField(1)
  DateTime date;
}
