import 'package:flutter/material.dart';
import 'package:world_Time/pages/home.dart';
import 'package:world_Time/pages/loading.dart';
import 'package:world_Time/pages/choose_location.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));

