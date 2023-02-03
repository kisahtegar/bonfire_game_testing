import 'package:bonfire/bonfire.dart';

import '../main.dart';
import '../util/sprite_sheet/npc_sprite_sheet.dart';

class WizardNPC extends GameDecoration {
  WizardNPC(
    Vector2 position,
  ) : super.withAnimation(
          animation: NpcSpriteSheet.wizardIdleLeft(),
          position: position,
          size: Vector2(tileSize * 0.8, tileSize),
        );
}
