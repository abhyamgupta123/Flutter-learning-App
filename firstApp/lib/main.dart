import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => (
  runApp(MaterialApp(
    home: test())
  )
);

class test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("this is title"),
        backgroundColor: Colors.red[400],
      ),

      body: Center(
        child: Image(
          image: AssetImage("assets/space.jpg"),
        ),
      ),


      // body: Row(
      //   children: [
      //     Expanded(
      //       flex: 3,
      //       child: Container(
      //           color: Colors.grey[500],
      //           padding: EdgeInsets.all(30),
      //           child: Text("1"),
      //       ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //           color: Colors.blue[500],
      //           padding: EdgeInsets.all(30),
      //           child: Text("2"),
      //       ),
      //     ),
      //     Expanded(
      //       flex: 1,
      //       child: Container(
      //         color: Colors.amber[500],
      //         padding: EdgeInsets.all(30),
      //         child: Text("3"),
      //         ),
      //     ),
      //   ],
      // ),


      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     Container(
      //           color: Colors.grey[500],
      //           padding: EdgeInsets.all(30),
      //           child: Text("container text"),
      //     ),
      //     SizedBox(height: 10.0),
      //     Container(
      //       color: Colors.blue[500],
      //       padding: EdgeInsets.all(40),
      //       child: Text("container text 2"),
      //     ),
      //     Container(
      //       color: Colors.amber[500],
      //       padding: EdgeInsets.all(50),
      //       child: Text("container text 3"),
      //     ),
      //   ],
      // ),


      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     Text("1st text"),
      //     FlatButton(
      //         onPressed: () => {},
      //         child: Text("click me"),
      //         color: Colors.blue,
      //     ),
      //     Container(
      //       color: Colors.grey[500],
      //       padding: EdgeInsets.all(30),
      //       child: Text("container text"),
      //     )
      //   ],
      // ),


      // body: Padding(
      //   padding: EdgeInsets.all(20),
      //   child: Text("new text"),
      // ),


      // body: Container(
      //   // padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      //   // padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
      //   padding: EdgeInsets.all(20),
      //   color: Colors.grey[500],
      //   child: Text("hello world"),
      // ),


      // body: Center(
      //   child: IconButton(
      //     onPressed: () => {},
      //     icon: Icon(
      //       Icons.alarm_add
      //     ),
      //     color: Colors.blue[200],
      //   )
      //
      //   // child: RaisedButton.icon(
      //   //     onPressed: () {},
      //   //     icon: Icon(
      //   //         Icons.mail
      //   //     ),
      //   //     label: Text("Send Email")
      //   // )
      //
      //   // child: RaisedButton(
      //   //   onPressed: () => {},
      //   //   child: Text("click me yr"),
      //   //   color: Colors.blue[500],
      //   // ),
      //
      //   // child: Icon(
      //   //   Icons.alarm_add,
      //   //   color: Colors.blue[400],
      //   //   size: 50,
      //   // )
      //
      //   // child: Image.network("https://images.news18.com/ibnlive/uploads/2021/07/1627207399_space-1600x1200.jpg"),
      //   // child: Image(
      //   //   // image: NetworkImage("https://images.news18.com/ibnlive/uploads/2021/07/1627207399_space-1600x1200.jpg"),
      //   //   image: AssetImage('assets/space.jpg'),
      //   // )
      //
      //   // child: Text(
      //   //   "abhyam custom",
      //   //   style: TextStyle(
      //   //     fontSize: 20.0,
      //   //     fontWeight: FontWeight.bold,
      //   //     letterSpacing: 2,
      //   //     color: Colors.black87,
      //   //     fontFamily: "GwenDolyn",
      //   //   ),
      //   // ),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text("click"),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
