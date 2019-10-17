import 'dart:ui';

import 'package:flame/game.dart';

class ElevatorGame extends Game{
  Size screenSize;

  void render (Canvas canvas) {
    // TODO: Implement render
    Rect bgRect = Rect.fromLTWH(0, 0, screenSize.width, screenSize.height);
    Paint bgPaint = Paint();
    bgPaint.color = Color(0xff979797);
    canvas.drawRect(bgRect, bgPaint);
  }
  void update(double t){
      //TODO: implement updates
  }
  void resize(Size size) {
    screenSize = size;
    super.resize(size);
  }
}