import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:pixabay/constants/my_material_color.dart';

void main() {
  runApp(
    GetMaterialApp(
      theme: ThemeData(colorScheme: ColorScheme.fromSwatch(primarySwatch: myTeal)),
      title: "Application",
      debugShowCheckedModeBanner: false,
    ),
  );
}
