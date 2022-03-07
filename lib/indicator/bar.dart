import 'package:flutter/material.dart';
import 'package:indicator_bar/indicator/bar_indicator.dart';

class BarPage extends StatelessWidget {
  const BarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text("GG BAR"),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(100.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 5,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: IndicatorBar(),
          ),
        ],
      ),
    );
  }
}
