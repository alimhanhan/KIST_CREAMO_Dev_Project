import 'package:flutter/material.dart';
import 'package:multi_sensory_enhancement_program/app/view/theme/app_fontweight.dart';

import 'package:multi_sensory_enhancement_program/app/view/theme/app_colors.dart';
abstract class AppTextThemes {
  static const TextStyle inputHintTextStyle = TextStyle(
    color: AppColors.gray500,
    fontSize: 20,
    fontWeight: AppFontWeights.regular,
  );

  static const TextStyle inputContentTextStyle = TextStyle(
    color: AppColors.black,
    fontSize: 20,
    fontWeight: AppFontWeights.regular,
  );

  static const TextStyle insideButtonWhiteStyle = TextStyle(
    color: AppColors.white,
    fontWeight: AppFontWeights.regular,
  );

  static const TextStyle insideButtonWhiteBoldStyle = TextStyle(
    color: AppColors.white,
    fontWeight: AppFontWeights.bold,
  );

  static const TextStyle textTitleStyle = TextStyle(
    color: AppColors.mainColor,
    fontWeight: AppFontWeights.bold,
  );

  static const TextStyle sliderTitleStyle = TextStyle(
  color: AppColors.black,
  fontWeight: AppFontWeights.bold,
  );

  static const TextStyle textSemiTitleStyle = TextStyle(
    color: AppColors.black,
    fontWeight: AppFontWeights.bold,
  );

  static const TextStyle textContentStyle = TextStyle(
    color: AppColors.mainColor,
    fontWeight: AppFontWeights.bold,
  );

  static const TextStyle cookieRunStyle = TextStyle(
    fontFamily: 'CookieRun',
    color: Colors.black,
  );
  static const TextStyle cookieRunWhiteStyle = TextStyle(
    fontFamily: 'CookieRun',
    color: Colors.white,
  );

  static const TextStyle MaplestoryStyle = TextStyle(
    fontFamily: 'Maplestory',
    color: Colors.black,
  );

  static const TextStyle MaplestoryWhiteStyle = TextStyle(
    fontFamily: 'Maplestory',
    color: Colors.white,
  );

  static const TextStyle cookieRunOrangeStyle = TextStyle(
    fontFamily: 'CookieRun',
    color: AppColors.orangeColor
  );

}