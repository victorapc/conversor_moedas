import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

var request = Uri.parse("https://api.hgbrasil.com/finance?format=json&key=6648d561");

void main() async {

  http.Response response = await http.get(request);
  print(json.decode(response.body));

  runApp(MaterialApp(
    home: Container(),
  ));
}