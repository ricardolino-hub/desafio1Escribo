import 'dart:io';

int sum(int n){
  int s = 0;
  
  for(int i = 0; i < n; i++){
    if (i%3 == 0 || i%5 == 0){
      s += i;
    }
  }
  
  return s;
}

void main() {
  String? numeroString = stdin.readLineSync();
  if (numeroString != null) {
    if (int.tryParse(numeroString) != null) {
      int numeroInt = int.parse(numeroString);
      print(sum(numeroInt));
    }
  }
}
