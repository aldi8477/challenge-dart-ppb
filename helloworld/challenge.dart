import 'dart:io';
void main(){
  print('Masukan jumlah matakuliah');
    String? qty = stdin.readLineSync() ;
    List<String> dataMatkul = <String>[];
  for(int i = 1 ; i <= int.parse(qty!); i++){
    print('Matakuliah ke $i : ' );
    String? matkul = stdin.readLineSync() ;
    dataMatkul.add(matkul!);
  }
  print('==============================');
  print('Data MataKuliah Semester 4 : ');
  print('==============================');
  for(int i = 0 ; i < dataMatkul.length ; i++){
    print("Mata kuliah :" + dataMatkul[i]);
  }
  print('==============================');
}