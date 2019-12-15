import 'package:flutter/material.dart';

import 'pq_localization.dart';

class LocalizedWidgetBuilder extends StatelessWidget {
  final Widget Function(PQLocalization localizer) builder;

  const LocalizedWidgetBuilder({Key key, @required this.builder})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return builder(PQLocalization.of(context));
  }
}
