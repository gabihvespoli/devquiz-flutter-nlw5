import 'package:devquiz/core/app_images.dart';
import 'package:devquiz/home/home_state.dart';
import 'package:devquiz/shared/models/answer_model.dart';
import 'package:devquiz/shared/models/question_model.dart';
import 'package:devquiz/shared/models/quiz_model.dart';
import 'package:devquiz/shared/models/user_model.dart';

class HomeController {
  HomeState state = HomeState.empty;

  UserModel? user;
  List<QuizModel>? quizzes;

  void getUser() {
    user = UserModel(
        name: "Gabi",
        photoUrl: "https://avatars.githubusercontent.com/u/12747543?v=4");
  }

  void getQuizzes() {
    quizzes = [
      QuizModel(
        title: "NLW 5 Flutter",
        imagem: AppImages.blocks,
        level: Level.facil,
        questions: [
          QuestionModel(title: "Está curtindo o Flutter ?", answers: [
            AnswerModel(title: "Estou curtindo"),
            AnswerModel(title: "Amando Flutter"),
            AnswerModel(title: "Muito Top"),
            AnswerModel(title: "Show de bola", isRight: true),
          ]),
          QuestionModel(title: "Está curtindo o Flutter ?", answers: [
            AnswerModel(title: "Estou curtindo"),
            AnswerModel(title: "Amando Flutter"),
            AnswerModel(title: "Muito Top"),
            AnswerModel(title: "Show de bola", isRight: true),
          ]),
        ],
      ),
    ];
  }
}
