import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('© Copyright 2024'),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Built with ❤ by",
            ),
            TextButton(
                onPressed: () {
           //       launchUrl(Uri.parse("https://www.facebook.com/nabin.paudyal.57"),);
                },
                child: const Text(
                  "Ansila Sherin",
                ))
          ],
        )
      ],
    );
  }
}