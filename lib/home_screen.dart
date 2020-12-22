import 'package:flutter/material.dart';
import 'sound_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("つっこみマシーン"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SoundButton(),
              SoundButton(),
              SoundButton(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SoundButton(),
              SoundButton(),
              SoundButton(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SoundButton(),
              SoundButton(),
              SoundButton(),
            ],
          ),
        ],
      ),
    );
  }
}
