import 'package:flutter/material.dart';
import 'package:ibcb_app/app_widget.dart';
import 'package:provider/provider.dart';

class Start extends StatelessWidget {
  const Start({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [

    ], child:  const AppWidget(),);
  }
}
