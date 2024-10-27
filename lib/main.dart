import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            // Anak Pertama : Gambar
            Image.asset('images/cover_indonesia.jpg'),
            // Anak Kedua : Judul Indonesia
            Container(
              margin: const EdgeInsets.all(16.0),
              child: const Text(
                'INDONESIA',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.bold),
              ),
            ),
            // Anak Ketiga : Deskripsi tentang Indonesia
            Container(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
              child: const Text(
                'Indonesia, dengan nama resmi Republik Indonesia, adalah sebuah negara kepulauan di Asia Tenggara yang dilintasi garis khatulistiwa dan berada di antara daratan benua Asia dan Oseania sehingga dikenal sebagai negara lintas benua, serta antara Samudra Pasifik dan Samudra Hindia. Indonesia merupakan negara terluas ke-14 sekaligus negara kepulauan terbesar di dunia dengan luas wilayah sebesar 1.904.569 km², serta negara dengan pulau terbanyak ke-6 di dunia, dengan jumlah 17.504 pulau.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            // Anak Keempat
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  //Gambar Ke 1
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://indonesia.travel/content/dam/indtravelrevamp/home-revamp/bali-jack.jpg'),
                    ),
                  ),
                  //Gambar Ke 2
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://www.indonesia.travel/content/dam/indtravelrevamp/home-revamp/JF-labuanbajo.jpg'),
                    ),
                  ),
                  //Gambar Ke 3
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://images.adsttc.com/media/images/64a5/54e7/cb9c/461e/3928/f58c/newsletter/indonesia-plans-to-build-its-new-capital-from-the-ground-up-to-replace-the-sinking-city-of-jakarta_4.jpg?1688556809'),
                    ),
                  ),
                  //Gambar Ke 4
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                          'https://img.freepik.com/free-photo/nyepi-day-celebration-indonesia_23-2151325653.jpg'),
                    ),
                  ),
                ],
              ),
            ),
            // Anak Kelima
            Container(),
          ],
        ),
      )),
    );
  }
}
