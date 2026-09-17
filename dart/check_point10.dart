void main() {
  List<String> mahasiswa = ["isti", "Calista", "Queen"];

  print(mahasiswa);
  print(mahasiswa[1]);
  print(mahasiswa[2]);

  var mahasiswa2 = ["Calista", "isti", "Queen"];

  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("mahasiswa pertama: ${mahasiswa[0]}");

  print("timpa list mahasiswa2");
  print(mahasiswa2);
  mahasiswa2[2] = "Queen"; //update data
  print(mahasiswa2);
}