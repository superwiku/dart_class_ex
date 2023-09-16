import 'makhluk_hidup.dart';

void main() {
  Manusia ade = Manusia.lengkap('Ade Yusep', 'Tanjungjaya');
  ade.setBb(-90);
  print(ade.caraMakan());
  print(ade.saranDiet());
  print(ade.getBbb);
}
