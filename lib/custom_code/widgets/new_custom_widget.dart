// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:flutter_svg/flutter_svg.dart';

class NewCustomWidget extends StatefulWidget {
  const NewCustomWidget({
    super.key,
    this.width,
    this.height,
    required this.pathh,
    required this.colorr,
  });

  final double? width;
  final double? height;
  final String pathh;
  final Color colorr;

  @override
  State<NewCustomWidget> createState() => _NewCustomWidgetState();
}

class _NewCustomWidgetState extends State<NewCustomWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      color: Colors.blue,
      child: SvgPicture.asset(
        widget.pathh,
        color: widget.colorr,
      ),
    );
  }
}
