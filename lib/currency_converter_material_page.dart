import 'package:flutter/material.dart';

class CurrencyConverterHomePage extends StatelessWidget {
  const CurrencyConverterHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const border = OutlineInputBorder(
      borderSide: BorderSide(
          color: Colors.green,
          width: 2.0,
          style: BorderStyle.solid,
          strokeAlign: BorderSide.strokeAlignInside),
      borderRadius: BorderRadius.all(
        Radius.circular(5),
      ),
    );
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(255, 255, 255, 1)),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'please enter the amount in USD',
                hintStyle: TextStyle(
                  color: Colors.black,
                ),
                prefixIcon: Icon(Icons.monetization_on_outlined),
                prefixIconColor: Colors.black,
                filled: true,
                fillColor: Colors.white,
                focusedBorder: border,
                enabledBorder: border,
              ),
            )
          ],
        ),
      ),
    );
  }
}
