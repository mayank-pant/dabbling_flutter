import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text("Mayank Pant"),
            accountEmail: Text("pant7986@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1630710478039-9c680b99f800?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80",
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text("Mayank Pant"),
            subtitle: const Text("DEV"),
            trailing: const Icon(Icons.edit),
            onTap: () {},
          ),
          const ListTile(
            leading: Icon(Icons.email),
            title: Text("pant7986@gmail.com"),
            subtitle: Text("Gmail"),
            trailing: Icon(Icons.edit),
          )
        ],
      ),
    );
  }
}
