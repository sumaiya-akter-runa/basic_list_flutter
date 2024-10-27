import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic List"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            trailing: Icon(Icons.map),
            title: Text('Map',textAlign: TextAlign.center,),
            onTap:() {

              Fluttertoast.showToast(
                msg: "Map",
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('Album'),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Phone'),
          ),
          ListTile(
            leading: Icon(Icons.contacts),
            title: Text('Contact'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Setting'),
          ),
          ListTile(
            title: Text("Hello 2"),
            subtitle: Text("sub title"),
          )
        ],
      ),

    );
  }
}