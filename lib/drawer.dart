import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          // DrawerHeader(
          //   child: Text(
          //     "Drawer",
          //     textAlign: TextAlign.center,
          //     style: TextStyle(color: Colors.white),
          //   ),
          //   decoration: BoxDecoration(
          //     boxShadow: [BoxShadow(color: Colors.black, blurRadius: 10)],
          //     color: Colors.red,
          //     gradient: LinearGradient(
          //         colors: [Colors.amberAccent, Colors.blueAccent]),
          //   ),
          // ),
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              boxShadow: [BoxShadow(color: Colors.black, blurRadius: 10)],
              color: Colors.red,
              gradient: LinearGradient(
                  colors: [Colors.amberAccent, Colors.blueAccent]),
            ),
            accountName: Text("ashwin bhatt"),
            accountEmail: Text("ashwinbhatt56@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1496345875659-11f7dd282d1d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTN8fG1lbiUyMDUxMng1MTJ8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Ashwin"),
            subtitle: Text("lala"),
            trailing: Icon(Icons.auto_awesome),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Ashwin"),
            subtitle: Text("lala"),
            trailing: Icon(Icons.auto_awesome),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Ashwin"),
            subtitle: Text("lala"),
            trailing: Icon(Icons.auto_awesome),
          ),
        ],
      ),
    );
  }
}
