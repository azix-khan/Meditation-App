import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
ThemeData CustomTheme() => ThemeData.light(useMaterial3: true).copyWith(
      scaffoldBackgroundColor: Colors.grey[300],
      elevatedButtonTheme: const ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(
            Colors.white,
          ),
          padding: WidgetStatePropertyAll(
            EdgeInsets.all(20),
          ),
          elevation: WidgetStatePropertyAll(0),
        ),
      ),
    );
