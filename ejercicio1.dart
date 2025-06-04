/*
Cree un programa el cual imprima una lista con los primeros 15 números de
la sucesión de Fibonacci.
*/

void main() {
  int primerNumero = 0;
  int segundoNumero = 1;

  for (int i = 0; i < 15; i++) {
    int temp = primerNumero + segundoNumero;
    primerNumero = segundoNumero;
    segundoNumero = temp;
    print(temp);
  }
}
