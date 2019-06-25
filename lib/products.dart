import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
        children: _products
            .map(
              (element) => Card(
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/food.jpg',
                        ),
                        Text(element),
                      ],
                    ),
                  ),
            )
            .toList());
  }
}
