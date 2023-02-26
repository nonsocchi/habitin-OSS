import 'package:flutter/material.dart';

/// Controls App-wide theming.
class Theming {
  Theming._();

  /// App wide light theme.
  static ThemeData lightTheme = ThemeData(
    fontFamily: 'ProductSans',
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    brightness: Brightness.light,
    iconTheme: const IconThemeData(size: 18),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        fontWeight: FontWeight.w900,
        letterSpacing: 0.2,
        color: Colors.black87,
      ),
    ),
    colorScheme: const ColorScheme.light(
      secondary: Colors.black12,
    ),
  );

  /// App wide dark theme.
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: 'ProductSans',
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    iconTheme: const IconThemeData(color: Colors.white60, size: 18),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        fontWeight: FontWeight.w900,
        letterSpacing: 0.2,
        color: Colors.white70,
      ),
    ),
    colorScheme: const ColorScheme.dark(
      secondary: Colors.white10,
    ),
  );
}
