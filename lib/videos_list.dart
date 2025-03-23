import 'package:flutter/material.dart';

class VideosList extends StatelessWidget {
  const VideosList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("Videos list"),
      ),
      body: Scrollbar(
        interactive: true,
        thickness: 15,
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Container(
              color: Colors.blueGrey.shade100,
              child: const Column(
                children: [
                  ListTile(
                    title: Text("data"),
                    // tileColor: Colors.blueGrey[100],
                  ),
                  Divider(
                    thickness: 2,
                    color: Colors.black,
                  )
                ],
              ),
            );
          },
          itemCount: 100,
        ),
      ),
    );
  }
}
