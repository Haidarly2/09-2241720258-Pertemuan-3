void main() {
  const namaLengkap = 'Haidar Aly';
  const nim = '2241720258';

  void cekBilanganPrima(int number) {
    if (number < 2) return;

    if (number == 2) {
      print('Bilangan prima ditemukan: $number');
      print('Nama Lengkap: $namaLengkap');
      print('NIM: $nim');
      print('');
      return;
    }

    if (number % 2 == 0) return;

    for (int i = 3; i <= number ~/ 2; i += 2) {
      if (number % i == 0) return;
    }

    print('Bilangan prima ditemukan: $number');
    print('Nama Lengkap: $namaLengkap');
    print('NIM: $nim');
    print('');
  }

  for (int i = 0; i <= 201; i++) {
    cekBilanganPrima(i);
  }
}
