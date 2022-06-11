class Question {
  String _questionText;
  bool _questionAnswer;

  Question(String questionText, bool questionAnswer) {
    _questionText = questionText;
    _questionAnswer = questionAnswer;
  }

  String getQuestionText() => _questionText;

  bool getQuestionAnswer() => _questionAnswer;
}
