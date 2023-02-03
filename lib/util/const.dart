import 'package:flame_audio/flame_audio.dart';

import '../main.dart';

// ignore: constant_identifier_names
const TILE_SIZE_SPRITE_SHEET = 16;

double valueByTileSize(double value) {
  return value * (tileSize / TILE_SIZE_SPRITE_SHEET);
}

// Sound class
class Sounds {
  // Initialize
  static Future initialize() async {
    FlameAudio.bgm.initialize();
    await FlameAudio.audioCache.loadAll([
      'sound_interaction.wav',
    ]);
  }

  // Interaction player
  static void interaction() {
    FlameAudio.play('sound_interaction.wav', volume: 0.4);
  }
}
