import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../widgets/widgets.dart';
import 'cart_screen.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog Screen")),
      body: SafeArea(
        child: Column(
          children: [
            CatalogProducts(),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () => Get.to(() => CartScreen()),
                child: Text('Go to Cart'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
