// Muhamad Nahrowi

void main() {
  // panggil fungsi kalkulator
  print("kalkulator");
  kalkulator(4, 3, "+");
  kalkulator(7, 3, "-");
  kalkulator(9, 3, "*");
  kalkulator(15, 3, "/");
  print("=" * 30);

  // perulangan for 1 - 20
  print("Bilangan genap");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

// kalkulator
void kalkulator(double number, double number2, String operator) {
  double result = 0;
  if (operator == "+") {
    result = number + number2;
  } else if (operator == "-") {
    result = number - number2;
  } else if (operator == "*") {
    result = number * number2;
  } else if (operator == "/") {
    result = number / number2;
  } else {
    print("salah input");
  }
  print("$number $operator $number2 = $result");
}
