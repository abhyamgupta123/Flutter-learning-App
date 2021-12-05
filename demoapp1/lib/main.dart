import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'quote.dart';

void main() {
  runApp(MaterialApp(
    home: QuoteList(),
  ));
}

class QuoteList extends StatefulWidget {
  const QuoteList({Key? key}) : super(key: key);

  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(text: "Quote 1 something", author: "abhyam11"),
    Quote(text: "Quote 2 something", author: "abhyam22"),
    Quote(text: "Quote 3 something", author: "abhyam33"),
  ];

  void del(quot){
    setState(() {
      this.quotes.remove(quot);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Awesome app"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((q) => QuoteCard(
            quote: q,
            delete: del,
            // delete: () {
            //   setState(() {
            //     quotes.remove(q);
            //   });
            // }
        )).toList(),
      ),
    );
  }
}

class QuoteCard extends StatelessWidget {

  Quote? quote;
  Function? delete;

  QuoteCard({Quote? quote, Function? delete}){
    this.quote = quote;
    this.delete = delete;
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
      child: Padding(
        padding: EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote!.text!,
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
            SizedBox(height: 8.0),
            Text(
              quote!.author!,
              style: TextStyle(fontSize: 14, color: Colors.grey[800]),
            ),
            SizedBox(height: 8.0),
            FlatButton.icon(
              onPressed: () {
                delete!(quote);
              },
              icon: Icon(Icons.delete),
              label: Text("Delete Quote")
            )
          ],
        ),
      ),
    );
  }
}
