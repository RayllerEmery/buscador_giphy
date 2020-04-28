import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:share/share.dart';

class GifPage extends StatelessWidget {

  Map _gifData;
  GifPage(this._gifData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_gifData["title"]),
        backgroundColor: Colors.black,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.share),
            onPressed: () => Share.share(_gifData["images"]["preview_gif"]["url"]),
          )
        ],
      ),
      backgroundColor: Colors.black,
      body: Center(
          child: Image.network(_gifData["images"]["preview_gif"]["url"],
        fit: BoxFit.cover,),
      ),
    );
  }
}
