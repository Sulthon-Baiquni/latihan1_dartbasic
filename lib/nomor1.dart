import 'dart:io';

void main(){
  //nomor 1
  String kataPertama = 'Halo';
  String kataKedua = 'Dunia';

  print('$kataPertama $kataKedua');

  //nomor 2
  String text = 'Rumahku di JAkarta';

  String text1 = text.toUpperCase();
  // String text2 = text.();

  print('$text1');

  //nomor 3
  String teks = 'Ini adalah Rosid';
  String kata = teks.substring(11,16);

  print('$kata');

  //nomor4
  print('Masukan nama depan :');
  String namaDepan = stdin.readLineSync()!;

  print('Masukan nama belakang :');
  String namaBelakang = stdin.readLineSync()!;

  print('Nama lengkap anda adalah : $namaDepan $namaBelakang');

  //nomor 5
  print('Nasukan sebuah angka pertama :');
  String input = stdin.readLineSync()!;
  double angka1 = double.parse(input);

  print('Nasukan sebuah angka kedua :');
  String masuk = stdin.readLineSync()!;
  double angka2 = double.parse(input);

   // Penjumlahan
  var hasilPenjumlahan = angka1 + angka2;
  print("Hasil penjumlahan: $hasilPenjumlahan");

  // Pengurangan
  var hasilPengurangan = angka1 - angka2;
  print("Hasil pengurangan: $hasilPengurangan");

  // Perkalian
  var hasilPerkalian = angka1 * angka2;
  print("Hasil perkalian: $hasilPerkalian");

  // Pembagian (dengan pecahan)
  double hasilPembagian = angka1 / angka2;
  print("Hasil pembagian: $hasilPembagian");

}

