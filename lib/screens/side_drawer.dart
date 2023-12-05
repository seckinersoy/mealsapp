import 'package:flutter/material.dart';

class SideDrawer extends StatelessWidget {
  const SideDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black,
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.transparent,
            ),
            child: Text('Ana Ekran'),
          ),
          ListTile(
            title: Text('data'),
          ),
          ListTile(
            title: Text('data'),
          ),
        ],
      ),
    );
  }
}
