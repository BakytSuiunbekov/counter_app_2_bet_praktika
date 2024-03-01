import 'package:flutter/material.dart';

class SecondPege extends StatelessWidget {
  const SecondPege({
    required this.count,
    super.key,
  });
  final int count;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Taпшырма 2'),
        centerTitle: true,
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            width: 300,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: const Color(0xCCAAAAAA),
            ),
            child: Center(
              child: Text(
                'Сан: $count',
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
