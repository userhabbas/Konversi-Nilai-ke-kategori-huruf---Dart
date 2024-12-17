import 'dart:io';

void main(){
  stdout.write('masukkan nilai anda: ');
  double nilai = double.parse(stdin.readLineSync()!);
  print('Nilai anda $nilai masuk dalam kategori ${hitungskor(nilai)}');
}

String hitungskor(num nilai){
  var nilai_max = 100;
  if (nilai >= 90 && nilai <= nilai_max){
    return 'A';
  }else if (nilai >= 80 && nilai <= nilai_max){
    return 'B';
  }else if (nilai >= 70 && nilai <= nilai_max){
    return 'C';
  }else if (nilai >= 60 && nilai <= nilai_max){
    return 'D';
  }else if (nilai <= 59 && nilai <= nilai_max){
    return 'E';
  } else {
    return 'infomasi : nilai yang dimasukkan telah melebihi 100';
  }
}