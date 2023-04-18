import 'package:flutter/material.dart';
import 'package:crypto_coins_list/router/router.dart';
import 'package:crypto_coins_list/theme/theme.dart';

class CryptoCurrenciesListApp extends StatelessWidget {
  const CryptoCurrenciesListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Crypto Currencies List',
      theme: darkTheme,
      routes: routes,
    );
  }
}
