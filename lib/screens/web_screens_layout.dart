import 'package:flutter/material.dart';
import 'package:whatsapp_responsive_clone/widgets/contacts_list.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const Column(
          children: [
            ContactsList(),
          ],
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.75,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/background.jpg'),
            fit: BoxFit.cover,
          )),
        )
      ],
    ));
  }
}
