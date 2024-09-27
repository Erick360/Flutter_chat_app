import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: const Center(child: Text("Chat")),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: Text("Chats"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group_work),
            label: Text("Channels"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: Text("Profile"),
          ),
        ],
      ),
    );
  }
}
