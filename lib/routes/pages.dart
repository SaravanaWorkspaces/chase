import 'package:chase/routes/routes_export.dart';
import 'package:get/get_navigation/get_navigation.dart';

import '../presenter/folder_export.dart';

abstract class Pages {
  static final appPages = <GetPage>[
    GetPage(
      name: PageNames.initial,
      page: () => const SplashScreen(),
    ),
  ];
}
