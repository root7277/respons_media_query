import 'package:flutter/material.dart';
import 'package:respons_media_query/constant.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Media Query', style: TextStyle(fontSize: height(context) * 0.05)),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        itemCount: 30,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
          childAspectRatio: 7 / 5,
        ),
        itemBuilder: (context, index) {
          return Container(
            alignment: Alignment.center,
            color: const Color.fromARGB(255, 40, 139, 1),
            child: Text('Jurayev', style: TextStyle(fontSize: width(context) * 0.1)),
          );
        },
      ),
    );
  }
}
