import 'package:flutter/cupertino.dart';
import 'package:monkeyapp/main.dart';
import 'package:monkeyapp/src/pages/home_page.dart';
import 'package:monkeyapp/src/pages/login_page.dart';


final routes = <String, WidgetBuilder>{
  '/':(BuildContext context)=>const HomePage(),
  '/login':(BuildContext context)=>const LoginPage()
};