import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hiro!')),
      body: Center(
        child: Container(
          color: Colors.blue,
          child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ColorBox(),
                BigColorBox(),
                ColorBox(),
              ]),
        ),
      ),
    );
  }
}

class ColorBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        border: Border.all(),
      ),
    );
  }
}

class BigColorBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 200,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.amber,
          border: Border.all(),
          borderRadius: BorderRadius.all(Radius.circular(25))),
    );
  }
}

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: '123446!'),
//       body: Container(
//         child: Row(
//           children: [],
//         ),
//       ),
//     );
//   }
// }
