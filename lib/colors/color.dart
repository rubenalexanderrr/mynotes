import 'package:flutter/material.dart';

const MaterialColor primary = MaterialColor(_primaryPrimaryValue, <int, Color>{
  50: Color(0xFFFDFAFC),
  100: Color(0xFFFBF2F7),
  200: Color(0xFFF8EAF2),
  300: Color(0xFFF5E1ED),
  400: Color(0xFFF3DAE9),
  500: Color(_primaryPrimaryValue),
  600: Color(0xFFEFCFE2),
  700: Color(0xFFEDC9DE),
  800: Color(0xFFEBC3DA),
  900: Color(0xFFE7B9D3),
});
const int _primaryPrimaryValue = 0xFFF1D4E5;

const MaterialColor primaryAccent =
    MaterialColor(_primaryAccentValue, <int, Color>{
  100: Color(0xFFFFFFFF),
  200: Color(_primaryAccentValue),
  400: Color(0xFFFFFFFF),
  700: Color(0xFFFFFFFF),
});
const int _primaryAccentValue = 0xFFFFFFFF;
