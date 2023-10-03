import 'package:flutter/material.dart';

import 'flavors.dart';
import 'main.dart' as runner;

Future<void> main() async {
  F.apiEndpoint = {
    Endpoints.items: "flutterjunction.api.dev/items",
    Endpoints.details: "flutterjunction.api.dev/item"
  };
  F.imageLocation = "assets/images/default_image.jpg";
  F.theme = ThemeData.dark().copyWith(
    primaryColor: const Color(0xFF123456),
    appBarTheme: ThemeData.light().appBarTheme.copyWith(
          backgroundColor: const Color(0xFF654321),
        ),
  );
  F.appFlavor = Flavor.production;
  await runner.main();
}
