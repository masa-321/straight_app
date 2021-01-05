import 'package:flutter/material.dart';
//import 'sound_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("つっこみマシーン"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  _soundButton(),
                  _soundButton(),
                  //_soundButton(),
                ],
              ),
            ),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  _soundButton(),
                  _soundButton(),
                ],
              ),
            ),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  _soundButton(),
                  _soundButton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _soundButton() {
    return Expanded(child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: RaisedButton(),
    ));
  }
}
