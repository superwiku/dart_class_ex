class Manusia {
  String? nama;
  String? alamat;
  int _bb = 0;

  void setBb(x) {
    if (x < 0) {
      _bb = x * -1;
    } else {
      _bb = x;
    }
  }

  set setBbb(x) => _bb;

  int getBb() {
    return _bb;
  }

  get getBbb => _bb;

  Manusia();

  Manusia.lengkap(x, y) {
    nama = x;
    alamat = y;
  }
  Manusia.namaSaja(x) {
    nama = x;
  }
  
  String caraMakan() {
    return 'Nama saya $nama , alamat di $alamat , dan saya makan dengan tangan';
  }

  String saranDiet() {
    String saran;
    if (_bb > 70) {
      saran = '$nama , anda harus diet';
    } else {
      saran = '$nama , silahkan makan yang banyak';
    }
    return saran;
  }
}
