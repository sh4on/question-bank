import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  /// for light mode
  static const Color primary = Color(0xFF60A61F);
  static const Color secondary = Color(0xFFBEDE8A);
  static const Color background = Color(0xFFFFFFFF);
  static const Color surface = Color(0xFFEEF2F5);

  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);

  static const Color greenYellow = Color(0xFFC8D77C);
  static const Color offWhite = Color(0xFFECEDDF);
  static const Color pink = Color(0xFFE6B4C4);
  static const Color gray = Color(0xFFD5D1CD);

  static const LinearGradient greenGradient = LinearGradient(
    colors: [AppColors.primary, AppColors.secondary],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  /// for dark mode
  static const Color darkBackground = Color(0xFF121212);
  static const Color darkSurface = Color(0xFF1E1E1E);
  static const Color darkPrimary = Color(0xFF81C784);
  static const Color darkSecondary = Color(0xFF64B5F6);

  static const Color onDarkBackground = Color(0xFFE0E0E0);
  static const Color onDarkSurface = Color(0xFFF5F5F5);
  static const Color onDarkPrimary = Color(0xFF0D0D0D);
  static const Color onDarkSecondary = Color(0xFF0D0D0D);
}
