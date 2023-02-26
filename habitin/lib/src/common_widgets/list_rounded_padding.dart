import 'package:flutter/material.dart';

/// Custom padding layer for wrapping widgets in a list or column.
/// Found in various parts of the app UI.
class ListRoundedPadding extends StatelessWidget {
  const ListRoundedPadding({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary,
        borderRadius: const BorderRadius.all(Radius.circular(20)),
      ),
      child: child,
    );
  }
}
