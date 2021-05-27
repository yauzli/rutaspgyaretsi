import 'package:flutter/material.dart';

class ImagenesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              // Image(
              //   image: NetworkImage('https://hipertextual.com/files/2019/09/hipertextual-the-legend-of-zelda-links-awakening-2019999870.jpg'),
              // ),

              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://i.pinimg.com/236x/0b/50/15/0b5015bc9a941e53e5c2ab3d317527b6.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}