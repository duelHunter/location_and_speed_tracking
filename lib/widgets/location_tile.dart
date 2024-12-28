import 'package:flutter/material.dart';

class LocationTile extends StatelessWidget {
  final String title;
  final Widget? trailing;

  const LocationTile({Key? key, required this.title, this.trailing})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      dense: true,
      title: Text(title),
      trailing: trailing,
    );
  }
}
