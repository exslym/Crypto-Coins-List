import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  scaffoldBackgroundColor: const Color.fromARGB(255, 28, 37, 41),
  // primarySwatch: Colors.lime,
  primarySwatch: Colors.blueGrey,
  dividerColor: Colors.white24,
  appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: Colors.white),
      elevation: 5,
      backgroundColor: Color.fromARGB(255, 28, 37, 41),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w700,
        fontSize: 20,
      )),
  listTileTheme: const ListTileThemeData(iconColor: Colors.white),
  textTheme: TextTheme(
    bodyMedium: const TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.w500,
      fontSize: 20,
    ),
    labelSmall: TextStyle(
      color: Colors.white.withOpacity(0.6),
      fontWeight: FontWeight.w600,
      fontSize: 14,
    ),
    headlineMedium: const TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.w600,
      fontSize: 22,
    ),
  ),
);
