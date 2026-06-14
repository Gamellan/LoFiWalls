import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static const Color primaryColor = Color(0xFF2D1B69);
  static const Color secondaryColor = Color(0xFF5C3AA8);
  static const Color backgroundColor = Color(0xFFE8E0F0);
  static const Color surfaceColor = Color(0xFFF3EDF8);
  static const Color cardColor = Color(0xFFF3EDF8);
  static const Color textPrimary = Color(0xFF1C1C1C);
  static const Color textSecondary = Color(0xFF6A6A6A);

  static const LinearGradient primaryGradient = LinearGradient(
    colors: [primaryColor, secondaryColor],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static ThemeData get appTheme => ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        colorScheme: const ColorScheme.light(
          primary: primaryColor,
          secondary: secondaryColor,
          surface: surfaceColor,
          onSurface: textPrimary,
        ),
        scaffoldBackgroundColor: backgroundColor,
      );
}
