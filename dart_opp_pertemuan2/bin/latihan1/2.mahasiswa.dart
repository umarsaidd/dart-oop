class Mahasiswa {
  String? nama = "Ahmad Umar Said";
  int? nim = 211240001180;

  void dataMahasiswa() {
    print("Hallo nama saya adalah : ${nama} dan nim saya ${nim}");
  }
}

void main(List<String> args) {
  Mahasiswa mahasiswa= new Mahasiswa();
  mahasiswa.dataMahasiswa();
}