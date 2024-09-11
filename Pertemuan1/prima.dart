bool checkPrimeNumber(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int num1 = 1, num2 = 10;

  print("Bilangan prima antara $num1 dan $num2 adalah: ");
  for (int j = num1; j < num2; j++) {
    if (checkPrimeNumber(j)) {
      print(j);
    }
  }
}