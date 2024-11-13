import 'package:flutter/material.dart';

enum Department { finance, law, it, medical }
enum Gender { male, female }

class Student {
  final String firstName;
  final String lastName;
  final Department department;
  final int grade;
  final Gender gender;

  Student({
    required this.firstName,
    required this.lastName,
    required this.department,
    required this.grade,
    required this.gender,
  });
}

// Глобальна змінна з іконками для кожного департаменту
final Map<Department, IconData> departmentIcons = {
  Department.finance: Icons.attach_money,
  Department.law: Icons.gavel,
  Department.it: Icons.computer,
  Department.medical: Icons.local_hospital,
};
