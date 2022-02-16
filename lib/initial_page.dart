import 'package:flutter/material.dart';
import 'package:front_copy/financial_app_copy/financial_page.dart';
import 'package:front_copy/tinder_copy/tinder_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PageFinancialApp(),
                    ));
              },
              child: const Text("App financeiro"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PageTinderApp(),
                  ),
                );
              },
              child: const Text("Tinder"),
            ),
          ),
        ],
      ),
    );
  }
}
