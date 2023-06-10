import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'core/folder_export.dart';
import 'routes/routes_export.dart';

class MotiveMeApp extends StatelessWidget {
  const MotiveMeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppTitle.appTitle,
      initialRoute: PageNames.initial,
      getPages: Pages.appPages,
    );
  }
}
