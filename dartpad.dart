void main() {
  listPrint2(["5,6,7", ",Hallo"]);
}

int summing(int number1, int number2) {
  return number1 + number2;
}

int biggestNumber(int number1, int number2, int number3) {
  if (number1 >= number2 && number1 >= number3)
    return number1;
  else if (number2 >= number1 && number2 >= number3)
    return number2;
  else
    return number3;
}

int countChar(String word) {
  int count = 0;

  for (int i = 0; i < word.length; i++) {
    for (int j = i + 1; j < word.length; j++) {
      if (word[i] == word[j]) {
        count++;
      }
    }
  }
  return count;
}

void listPrint(List ourList) {
  ourList.forEach((item) => print(item));
}

void listPrint2(List ourList) {
  for (var item in ourList) {
    print(item);
  }
}

int taxReturn([int income]) {
  if (income != null) {
    if (income > 2000)
      return 0.1 * income + income;
    else if (income < 2000) return o.o5 * income + income;
  } else
    return 1500;
}
