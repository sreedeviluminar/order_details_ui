import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:order_details_ui/orderDetails.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.white,
    statusBarColor: Colors.red.shade400,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(fontFamily: 'DMSans'),
      debugShowCheckedModeBanner: false,
      home: OrderDetails(),
    );
  }
}
