import 'package:flutter/material.dart';
import 'package:wallpaperhubapp/widgets/widget.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: brandName(),
          elevation: 0.0,
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(color: Color(0xfff5f8fd)),
                padding: EdgeInsets.symmetric(horizontal: 24),
                margin: EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextField(
                        decoration:
                            InputDecoration(hintText: "search wallpaper"),
                      ),
                    ),
                    Icon(Icons.search)
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
