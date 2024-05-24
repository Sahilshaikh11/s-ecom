import 'package:flutter/material.dart';
import 'package:s_ecom/utils/theme/custome_themes/appbar_theme.dart';
import 'package:s_ecom/utils/theme/custome_themes/bottom_sheet_theme.dart';
import 'package:s_ecom/utils/theme/custome_themes/checkbox_theme.dart';
import 'package:s_ecom/utils/theme/custome_themes/chip_theme.dart';
import 'package:s_ecom/utils/theme/custome_themes/elevated_button_theme.dart';
import 'package:s_ecom/utils/theme/custome_themes/outlined_button_theme.dart';
import 'package:s_ecom/utils/theme/custome_themes/text_field_theme.dart';
import 'package:s_ecom/utils/theme/custome_themes/text_theme.dart';

class SAppTheme{
  SAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: STextTheme.lightTextTheme,
    chipTheme: SChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: SAppBarTheme.lightAppBarTheme,
    checkboxTheme: SCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: SBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: SElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: SOutLinedButtonTheme.lightOutLinedButtonTheme,
    inputDecorationTheme: STextFormFieldTheme.lightInputDecorationTheme
  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      textTheme: STextTheme.darkTextTheme,
      chipTheme: SChipTheme.darkChipTheme,
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: SAppBarTheme.darkAppBarTheme,
      checkboxTheme: SCheckBoxTheme.darkCheckBoxTheme,
      bottomSheetTheme: SBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: SElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: SOutLinedButtonTheme.darkOutLinedButtonTheme,
      inputDecorationTheme: STextFormFieldTheme.darkInputDecorationTheme
  );
}