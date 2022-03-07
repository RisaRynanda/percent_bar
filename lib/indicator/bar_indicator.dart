import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class IndicatorBar extends StatelessWidget {
  const IndicatorBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text("Indicator"),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(15.0),
            child: ListView(
              shrinkWrap: true,
              children: [
                Row(
                  children: [
                    CircularPercentIndicator(
                      radius: 60.0,
                      lineWidth: 13.0,
                      startAngle: 100.0,
                      animation: true,
                      percent: (31 / 31),
                      animationDuration: 1000,
                      center: Text(
                        "21 Days",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20.0),
                      ),
                      footer: Text(
                        "wkwkkk",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17.0),
                      ),
                      circularStrokeCap: CircularStrokeCap.round,
                      progressColor: Colors.purple,
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                    CircularPercentIndicator(
                      radius: 20.0,
                      lineWidth: 4.0,
                      percent: 0.30,
                      center: new Text("30%"),
                      progressColor: Colors.orange,
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 1.0)),
                    CircularPercentIndicator(
                      radius: 20.0,
                      lineWidth: 4.0,
                      percent: 0.30,
                      center: new Text("30%"),
                      progressColor: Colors.red,
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                    CircularPercentIndicator(
                      radius: 20.0,
                      lineWidth: 4.0,
                      percent: 0.30,
                      center: new Text("30%"),
                      progressColor: Colors.black,
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
