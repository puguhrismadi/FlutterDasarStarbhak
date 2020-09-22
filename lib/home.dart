import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: "Menu Navigasi",
          onPressed: null,
        ),
        title: Text("SMK Taruna Bhakti"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),
      body: Container(
          color: Colors.blue[50],
          constraints: BoxConstraints.expand(),
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(40),
              child: Column(
                children: [
                  Image.asset('images/logotb.png'),
                  Text(
                    "SMK Taruna Bhakti",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text("Baris 1"),
                  Text("Baris 2"),
                  myBaris(),
                ],
              ))),
    );
  }
}

class myBaris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          children: [
            Container(
                color: Colors.blue[50],
                margin: EdgeInsets.all(10),
                child: Center(child: Text("Data 1"))),
            Container(
                color: Colors.blue[50],
                margin: EdgeInsets.all(10),
                child: Center(child: Text("Data 2"))),
            Container(
                color: Colors.blue[50],
                margin: EdgeInsets.all(10),
                child: Center(child: Text("Data 3")))
           
          ],
        ),
      ),
    );
  }
}

class myRoundShape extends StatefulWidget {
  myRoundShape({label});
  @override
  _myRoundShapeState createState() => _myRoundShapeState();
}

class _myRoundShapeState extends State<myRoundShape> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10.0))),
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(40),
    );
  }
}
