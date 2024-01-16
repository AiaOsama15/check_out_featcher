import 'package:check_out/core/utilis/style.dart';
import 'package:flutter/material.dart';

customAppBar(String title, onPressed) {
  void Function()? onPressed;
  return AppBar(
    leading: IconButton(
        icon: const Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 27,
        ),
        onPressed: onPressed),
    title: Center(child: Text(title, style: Style.textStyle18)),
  );
}
