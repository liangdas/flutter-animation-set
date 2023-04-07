import 'package:flutter/material.dart';

export 'package:flutter_animation_set/animator.dart';

abstract class Animator<T> {
  T? from;
  T? to;
  int? duration;
  int? delay;
  Curve? curve;
}

class Serial extends Animator {
  Serial({
    this.duration = 0,

    /// 无效，用Delay组件替代
    this.delay = 0,
    this.serialList = const <Animator>[],
  });

  int? duration;
  int? delay;
  List<Animator> serialList;
}

class W extends Animator<double> {
  W({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final double from;
  final double to;
  final int duration;
  final int delay;
  final Curve curve;
}

class H extends Animator<double> {
  H({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final double from;
  final double to;
  final int duration;
  final int delay;
  final Curve curve;
}

class P extends Animator<EdgeInsets> {
  P({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final EdgeInsets from;
  final EdgeInsets to;
  final int duration;
  final int delay;
  final Curve curve;
}

class O extends Animator<double> {
  O({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final double from;
  final double to;
  final int duration;
  final int delay;
  final Curve curve;
}

class SX extends Animator<double> {
  SX({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final double from;
  final double to;
  final int duration;
  final int delay;
  final Curve curve;
}

class SY extends Animator<double> {
  SY({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final double from;
  final double to;
  final int duration;
  final int delay;
  final Curve curve;
}

class RX extends Animator<double> {
  RX({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final double from;
  final double to;
  final int duration;
  final int delay;
  final Curve curve;
}

class RY extends Animator<double> {
  RY({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final double from;
  final double to;
  final int duration;
  final int delay;
  final Curve curve;
}

class RZ extends Animator<double> {
  RZ({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final double from;
  final double to;
  final int duration;
  final int delay;
  final Curve curve;
}

class TX extends Animator<double> {
  TX({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final double from;
  final double to;
  final int duration;
  final int delay;
  final Curve curve;
}

class TY extends Animator<double> {
  TY({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final double from;
  final double to;
  final int duration;
  final int delay;
  final Curve curve;
}

class C extends Animator<Color> {
  C({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final Color from;
  final Color to;
  final int duration;
  final int delay;
  final Curve curve;
}

class B extends Animator<BorderRadius> {
  B({
    required this.from,
    required this.to,
    this.duration = 0,
    this.delay = 0,
    this.curve = Curves.linear,
  });

  final BorderRadius from;
  final BorderRadius to;
  final int duration;
  final int delay;
  final Curve curve;
}

class Delay extends Animator {
  Delay({
    this.duration = 0,

    /// 无效
    this.delay = 0,
  });

  final int duration;
  final int delay;
}
