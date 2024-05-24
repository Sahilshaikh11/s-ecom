import 'package:flutter/material.dart';

class SColors{
  SColors._();

  // App Basic Colors
  static const Color primary =Color(0xFF4868FF);
  static const Color secondary =Color(0xFFFFE24B);
  static const Color accent =Color(0xFFB0C7FF);

  // Text Colors
  static const Color textPrimary =Color(0xFF333333);
  static const Color textSecondary =Color(0xFF6C7570);
  static const Color textWhite =Colors.white;

  // Background Colors
  static const Color light =Color(0xFFF6F6F6);
  static const Color dark =Color(0xFF272727);
  static const Color primaryBackground =Color(0xFFF3F5FF);

  // Background Container Colors
  static const Color lightContainer =Color(0xFFF6F6F6);
  static Color darkContainer = SColors.white.withOpacity(0.1);

  // Button Colors
  static const Color buttonPrimary =Color(0xff4b68ff);
  static const Color buttonSecondary =Color(0xff6c7570);
  static const Color buttonDisabled =Color(0xFFc4c4c4);

  // Border Colors
  static const Color borderPrimary =Color(0xffd9d9d9);
  static const Color borderSecondary =Color(0xFFe6e6e6);

  // Error and Validation Colors
  static const Color error =Color(0xffd32f2f);
  static const Color success =Color(0xff388e3c);
  static const Color warning =Color(0xFFf57c00);
  static const Color info =Color(0xFF1976d2);

  // Neutral Shades
  static const Color black =Color(0xff232323);
  static const Color darkerGrey =Color(0xff4f4f4f);
  static const Color darkGrey =Color(0xFF939393);
  static const Color grey =Color(0xFFe0e0e0);
  static const Color softGrey =Color(0xfff4f4f4);
  static const Color lightGrey =Color(0xfff9f9f9);
  static const Color white =Color(0xffffffff);

}