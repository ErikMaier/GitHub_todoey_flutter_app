import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Add Task',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.lightBlueAccent,
            ),
          ),
          TextField(
            autofocus: true,
            textAlign: TextAlign.center,
          ),
          FlatButton(
            child: Text(
              'Add',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            color: Colors.lightBlueAccent,
            onPressed: () {
              //Add our task to the list
            },
          ),
        ],
      ),
    );
  }
}
