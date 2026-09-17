// File: list_map_example.dart
void main() {
// List berisi Map (setiap Map merepresentasikan data mahasiswa)
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Calista', 'nim': 'TI001', 'nilai': 90},
    {'nama': 'isti', 'nim': 'TI002', 'nilai': 87},
    {'nama': 'Queen', 'nim': 'TI003', 'nilai': 91},
  ];
  // Menampilkan semua data mahasiswa
  print('=== Daftar Mahasiswa ===');
  for (var mhs in mahasiswa) {
  print('Nama : ${mhs['nama']} | NIM : ${mhs['nim']} | Nilai : ${mhs['nilai']}',);
  }
}