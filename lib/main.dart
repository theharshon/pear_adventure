import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pear_adventure/pear_adventure.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  Flame.device.setLandscape();

  PearAdventure game = PearAdventure();
  runApp(
    GameWidget(game: kDebugMode ? PearAdventure() : game),
  );
}
