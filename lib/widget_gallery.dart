import "package:flutter/material.dart";

class WidgetGallery extends StatefulWidget {
  final String title;

  const WidgetGallery({super.key, required this.title});

  @override
  State<WidgetGallery> createState() => _WidgetGalleryState();
}

class _WidgetGalleryState extends State<WidgetGallery> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
