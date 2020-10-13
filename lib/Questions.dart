import 'package:flutter/material.dart';


class Question{
  final String title;
  final List<Map> answers;

  Question({
      @required this.title,//обязательные параметры
      @required this.answers
  });

}

class QuestionData{
  final _data=[
    Question(
      title: 'Q1',
      answers:[
        {'answer':'A1','isCorrect':1},
        {'answer':'A2',},
        {'answer':'A3',},
        {'answer':'A4',},
        {'answer':'A5',},
      ]
    ),
    Question(
        title: 'Q2',
        answers:[
          {'answer':'A1','isCorrect':1},
          {'answer':'A2',},
          {'answer':'A3',},
          {'answer':'A4',},
          {'answer':'A5',},
        ]
    ),
    Question(
        title: 'Q3',
        answers:[
          {'answer':'A1','isCorrect':1},
          {'answer':'A2',},
          {'answer':'A3',},
          {'answer':'A4',},
          {'answer':'A5',},
        ]
    ),
    Question(
        title: 'Q4',
        answers:[
          {'answer':'A1','isCorrect':1},
          {'answer':'A2',},
          {'answer':'A3',},
          {'answer':'A4',},
          {'answer':'A5',},
        ]
    ),
    Question(
        title: 'Q5',
        answers:[
          {'answer':'A1','isCorrect':1},
          {'answer':'A2',},
          {'answer':'A3',},
          {'answer':'A4',},
          {'answer':'A5',},
        ]
    ),
  ];
  List<Question> get questions =>[... _data];


}