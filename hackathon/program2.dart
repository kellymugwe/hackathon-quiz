void main() {
  int num1 = 10;
  int num2 = 5;

  print("Sum: ${add(num1, num2)}");
  print("Difference: ${subtract(num1, num2)}");
}

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}
