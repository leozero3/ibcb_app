import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ibcb_app/start.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(Start());
}

