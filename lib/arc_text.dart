import 'package:flutter/material.dart';
import 'package:flutter_circular_text/circular_text.dart';

class ArcText extends StatelessWidget {
  final double width;
  const ArcText(this.width,{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width * 0.07,
      decoration: const BoxDecoration(
          shape: BoxShape.circle, color: Colors.amberAccent),
      child: Stack(
        children: [
          Center(
            child: CircularText(
              children: [
                TextItem(
                  text: Text("Reconocimiento de un visionario".toUpperCase()),
                  space: 9,
                  startAngle: -120,
                  startAngleAlignment: StartAngleAlignment.center,
                  direction: CircularTextDirection.anticlockwise,
                ),
                TextItem(
                  text: Text(
                    "Acclaim of a visionary".toUpperCase(),
                  ),
                  space: 9,
                  startAngle: 60,
                  startAngleAlignment: StartAngleAlignment.center,
                  direction: CircularTextDirection.anticlockwise,
                ),
              ],
              radius: width * 0.032,
              position: CircularTextPosition.inside,
            ),
          ),
          Center(
            child: Container(
              width: width * 0.045,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.red),
            ),
          ),
        ],
      ),
    );
  }
}
