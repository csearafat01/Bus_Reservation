import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';

String getFormattedDate(DateTime dt, {String pattern = 'dd/ MM /yyyy'}){
  return DateFormat(pattern).format(dt);
}

void showMsg(BuildContext context , String msg) =>
ScaffoldMessenger.of(context)
    .showSnackBar(SnackBar(content: Text(msg)));