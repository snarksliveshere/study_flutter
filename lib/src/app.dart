import 'package:flutter/material.dart';
import 'package:http/http.dart' show get;

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  void fetchImage() {
            //  setState(() {
            //     counter++;            
            //   });

  }

  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
          body: Text('$counter'),
          appBar: AppBar(
            title: Text('Lets see some 1images!'),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: this.fetchImage,
          ),
    ));
  }
}
 