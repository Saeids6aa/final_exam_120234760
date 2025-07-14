import 'package:flutter/material.dart';
import 'routes/app_routes.dart';
import 'screens/login_screen.dart';
import 'screens/orders_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.login,
      routes: {
        AppRoutes.login: (context) => LoginScreen(),
        AppRoutes.orders:(context)=>OrdersScreen(),
      },
    );
  }
}
