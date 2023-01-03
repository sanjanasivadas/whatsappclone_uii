import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Callss(),));
}
class Callss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:  [
          Card(
            child: ListTile(
              title: const Text("Mom",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("6 minutes ago"),
              trailing: Wrap(
                children: const [
                  Icon(Icons.video_call,color: Color.fromARGB(255, 9, 112, 98)),
                ],
              ),
              leading: const CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1529117332242-b597eb0848db?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80"),
              ),
            ),
          ),
            Card(
            child: ListTile(
              title: const Text("Dad",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("(2) 48 minutes ago"),
              trailing: Wrap(
                children: const [
                  Icon(Icons.phone,color: Color.fromARGB(255, 9, 112, 98)),
                ],
              ),
              leading: const CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1500485035595-cbe6f645feb1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
              ),
            ),
          ),
            Card(
            child: ListTile(
              title: const Text("Uncle",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("(1) 45 minutes ago"),
              trailing: Wrap(
                children: const [
                  Icon(Icons.phone,color: Color.fromARGB(255, 9, 112, 98)),
                ],
              ),
              leading: const CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1583524505974-6facd53f4597?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Rachel",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("55 minutes ago"),
              trailing: Wrap(
                children: const [
                  Icon(Icons.phone,color: Color.fromARGB(255, 9, 112, 98)),
                ],
              ),
              leading: const CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Google_Contacts_icon.svg/640px-Google_Contacts_icon.svg.png"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Brother",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("2 hour ago"),
              trailing: Wrap(
                children: const [
                  Icon(Icons.phone,color: Color.fromARGB(255, 9, 112, 98)),
                ],
              ),
              leading: const CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}