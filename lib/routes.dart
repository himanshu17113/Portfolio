import 'package:flutter/material.dart';
import 'package:myapp/home.dart';

class Routes{
   static const String home = "/";

    static Map<String, WidgetBuilder> routes = {
      home: (context) => const Home(),
    };
}