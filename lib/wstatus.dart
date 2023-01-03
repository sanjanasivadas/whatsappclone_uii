import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Statuss(),));
}
class Statuss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:  const [
             ListTile(
              title:  Text("My Status",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("Tap to add status update"),
              leading: CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                           "https://images.unsplash.com/photo-1614680376408-81e91ffe3db7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80"),
              ),
            ),
          
          Card(
            //shape: RoundedRectangleBorder(
             // borderRadius: BorderRadius.all(Radius.circular(20),), ),
          child: ListTile(minLeadingWidth: 10,
          title: Text("recent updates"),
            tileColor: Color.fromARGB(85, 158, 158, 158),
          ),
          ),
           
             ListTile(
              title: Text("Mom",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("2 minutes ago"),
              leading: CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1529117332242-b597eb0848db?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80"),
              ),
            ),
            Divider(color: Color.fromARGB(11, 0, 0, 0),),
                    
            ListTile(
              title: Text("Uncle",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("5 minutes ago"),
              leading: CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1583524505974-6facd53f4597?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80"),
              ),
            ),
           Divider(color: Color.fromARGB(11, 0, 0, 0),),
         
             ListTile(
              title: Text("Rachel",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("10 minutes ago"),
              leading: CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage("https://plus.unsplash.com/premium_photo-1669135328593-237ebd8b923a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
              ),
            ),
          Divider(color: Color.fromARGB(11, 0, 0, 0),),
        
         ListTile(
              title: Text("Dad",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("2 hours ago"),
              leading: CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1500485035595-cbe6f645feb1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
              ),
            ),
          Divider(color: Color.fromARGB(11, 0, 0, 0),),
        ]),
       );
     }
   }