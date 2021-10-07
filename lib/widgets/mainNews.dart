import 'package:flutter/material.dart';

class MainNews extends StatelessWidget {
  const MainNews({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
      decoration: BoxDecoration(border: Border.all(color: Colors.purpleAccent)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
              'https://asset.kompas.com/crops/3xTK4p6NP3PqdGM8mE_4Ay1PyRQ=/247x0:958x474/750x500/data/photo/2019/07/27/5d3ba98ca67ed.jpg'),
          Center(
            child: Container(
              margin: const EdgeInsets.all(0.0),
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Costa Mendekat Ke Palmeiras',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
              height: 50,
              color: Colors.purpleAccent,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.10),
                    child: Text(
                      "Transfer",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
