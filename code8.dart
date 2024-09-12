void main() {
  int i = 9;
  int product = 1;
  while (i >= 1) {
    product *= i;
    i -= 2;
  }
  print(product);
}