import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Britzone App",
    home: new HalamanDua(),
  ));
}

class HalamanDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.yellow[50],
      appBar: new AppBar(
        backgroundColor: Colors.red[800],
        leading: new Icon(Icons.home),
        title: new Center(
          child: new Text("Shalecode"),
        ),
        actions: <Widget>[
          new Icon(Icons.search)
        ],
      ),
    );
  }
}
