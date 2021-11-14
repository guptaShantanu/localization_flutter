import 'dart:async';

import 'package:flutter/material.dart';

class MyLocalizations {
  var currentLocaleStream = StreamController<Locale>();
  Locale currentLocale = const Locale('en','');

  void setLocale(Locale locale) {
    currentLocaleStream.add(locale);
    currentLocale = locale;
  }
}
