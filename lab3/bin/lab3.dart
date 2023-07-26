import 'dart:io';

void main() {
  String WordCut = "any thing";
  print(deleteLastCharacter(WordCut));

  int OddNum = 6;
  print(isOdd(OddNum));

  var list = ["Dart", "java", "Dart"];
  print(checkList(list));
}

checkList(List<String> list) {
  for (var i = 0; i < list.length - 1; i++) {
    //print(list[i]);
    if (list[i] != list[i + 1]) {
      return false;
    }
  }
  return true;
}

deleteLastCharacter(String WordCut) {
  if (WordCut != null && WordCut.length > 0) {
    WordCut = WordCut.substring(0, WordCut.length - 1);
  }

  return WordCut;
}

isOdd(int OddNum) {
  if (OddNum % 2 == 0) {
    print("The given number is even");
  } else {
    print("The given number is odd");
  }
}
