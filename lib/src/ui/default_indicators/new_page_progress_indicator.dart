import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/src/ui/default_indicators/footer_tile.dart';

class NewPageProgressIndicator extends StatelessWidget {
  const NewPageProgressIndicator({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => const FooterTile(
        child: CircularProgressIndicator(
          color: Color(0xFF445579),
        ),
      );
}
