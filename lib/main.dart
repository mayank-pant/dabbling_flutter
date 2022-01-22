import 'package:awesome_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}

//Assets | Card |Padding | SizedBox | Single child scroll View | statefullwidget | Onpressed | init
//dispose | 
// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   var myText = "change my name";
//   TextEditingController _nameController = TextEditingController();

//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//   }

//   @override
//   void dispose() {
//     // TODO: implement dispose
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         title: Text("Awesome App"),
//       ),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: SingleChildScrollView(
//             child: Card(
//               child: Column(children: [
//                 Image.asset(
//                   "assets/bg.jpg",
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Text(
//                   myText,
//                   style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(16.0),
//                   child: TextField(
//                     controller: _nameController,
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(),
//                       hintText: "Enter Some Text",
//                       labelText: "Name",
//                     ),
//                   ),
//                 )
//               ]),
//             ),
//           ),
//         ),
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.all(0),
//           children: [
//             UserAccountsDrawerHeader(
//               accountName: Text("Mayank Pant"),
//               accountEmail: Text("pant7986@gmail.com"),
//               currentAccountPicture: CircleAvatar(
//                 backgroundImage: NetworkImage(
//                   "https://images.unsplash.com/photo-1630710478039-9c680b99f800?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80",
//                 ),
//               ),
//             ),
//             ListTile(
//               leading: Icon(Icons.person),
//               title: Text("Mayank Pant"),
//               subtitle: Text("DEV"),
//               trailing: Icon(Icons.edit),
//               onTap: () {},
//             ),
//             ListTile(
//               leading: Icon(Icons.email),
//               title: Text("pant7986@gmail.com"),
//               subtitle: Text("Gmail"),
//               trailing: Icon(Icons.edit),
//             )
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           myText = _nameController.text;
//           setState(() {});
//         },
//         child: Icon(Icons.send),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
//     );
//   }
// }

//Material Drawer | Listview | circle avatar | NetworkImage
// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Awesome App"),
//       ),
//       body: Container(
//         color: Colors.teal,
//         height: 500,
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.all(0),
//           children: [
//             UserAccountsDrawerHeader(
//               accountName: Text("Mayank Pant"),
//               accountEmail: Text("pant7986@gmail.com"),
//               currentAccountPicture: CircleAvatar(
//                 backgroundImage: NetworkImage(
//                   "https://images.unsplash.com/photo-1630710478039-9c680b99f800?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80",
//                 ),
//               ),
//             ),
//             ListTile(
//               leading: Icon(Icons.person),
//               title: Text("Mayank Pant"),
//               subtitle: Text("DEV"),
//               trailing: Icon(Icons.edit),
//               onTap: () {},
//             ),
//             ListTile(
//               leading: Icon(Icons.email),
//               title: Text("pant7986@gmail.com"),
//               subtitle: Text("Gmail"),
//               trailing: Icon(Icons.edit),
//             )
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Icon(Icons.edit),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
//     );
//   }
// }

//Center can i have only one child
//Row and column can have multiple child
//Row is to place elements horizontallly
//column places element vertically
//row has horizontal mainaxis and vertical cross axis
//column has vertical mainaxis and horizontal cross axis
// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Awesome App"),
//       ),
//       body: Container(
//         color: Colors.teal,
//         height: 500,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               padding: const EdgeInsets.all(8),
//               width: 100,
//               height: 100,
//               alignment: Alignment.center,
//               color: Colors.red,
//             ),
//             Container(
//               padding: const EdgeInsets.all(8),
//               width: 100,
//               height: 100,
//               alignment: Alignment.center,
//               color: Colors.yellow,
//             ),
//             Container(
//               padding: const EdgeInsets.all(8),
//               width: 100,
//               height: 100,
//               alignment: Alignment.center,
//               color: Colors.green,
//             ),
//           ],
//         ),
//       ),
//       drawer: Drawer(
//         child: ListView(
//           children: [DrawerHeader(child: Text("Hi i am a drawer"))],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Icon(Icons.edit),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
//     );
//   }
// }

//Decoration - Most powerful widget container and Text
// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Awesome App"),
//       ),
//       body: Center(
//         child: Container(
//           padding: const EdgeInsets.all(8),
//           width: 100,
//           height: 100,
//           alignment: Alignment.center,
//           decoration: BoxDecoration(
//               color: Colors.red,
//               borderRadius: BorderRadius.circular(10),
//               gradient: LinearGradient(colors: [
//                 Colors.pink,
//                 Colors.yellow,
//               ]),
//               boxShadow: [
//                 BoxShadow(
//                   color: Colors.grey,
//                   blurRadius: 10,
//                 )
//               ]),
//           child: Text("I am a box",
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 20,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               )),
//         ),
//       ),
//     );
//   }
// }
