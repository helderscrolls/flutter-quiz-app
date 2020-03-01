import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function answerHandler;

  Answer(this.answerHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        child: Text('Anwser 1'),
        onPressed: answerHandler,
      ),
    );
  }
}
