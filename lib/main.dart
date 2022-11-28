import 'package:flutter/material.dart';
import 'package:huawei_notifications/huaweiNotificaion.dart';

import 'app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  HuaweiNotificaions.initialize();

  runApp(const MyApp());
}


