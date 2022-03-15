import 'dart:io';

void main(List<String> args) {
  var berhenti = false;
  print("Tuliskan Nama Negara : ");
  String? namaNegara = stdin.readLineSync();
  print(cariIbukota(namaNegara!));
}

String? cariIbukota(String namaNegara) {
  var ibuKota = {
    'Afganistan': 'Kabul',
    'Arab Saudi': 'Riyadh',
    'Argentina': 'Buenos Aires',
    'Amerika Serikat': 'Washington D. C.',
    'Australia': 'Canberra',
    'Austria': 'Vienna',
    'Bangladesh': 'Dhaka',
    'Belgia': 'Brussels',
    'Brazil': 'Brasilia',
    'Bulgaria': 'Sofia',
    'Kanada': 'Ottawa',
    'China': 'Beijing',
    'Costa Rica': 'San Jose',
    'Denmark': 'Copenhagen',
    'Ceko': 'Praha',
    'Mesir': 'Kairo',
    'Inggris': 'London',
    'Fiji': 'Suva',
    'Jerman': 'Berlin',
    'Hungaria': 'Budapest',
    'Iceland': 'Reykjavik',
    'India': 'New Delhi',
    'Indonesia': 'Jakarta',
    'Iran': 'Tehran',
    'Iraq': 'Baghdad',
    'Israel': 'Yerusalem',
    'Italia': 'Roma',
    'Jepang': 'Tokyo',
    'Laos': 'Vientiane',
    'Malaysia': 'Kuala Lupur',
    'Maldives': 'Male',
    'Meksiko': 'Kota Meksiko',
    'Monaco': 'Mocao',
    'Myanmar': 'Nay Pyi Taw',
    'Selandia Baru': 'Wellington',
    'Korea Utara': 'Pyongyang',
    'Korea Selatan': 'Seoul',
    'Nigeria': 'Abuja',
    'Pakistan': 'Islamabad',
    'Peru': 'Lima',
    'Papua New Guinea': 'Port Moresby',
    'Portugal': 'Lisbon',
    'Qatar': 'Doha',
    'Romania': 'Bucharest',
    'Rusia': 'Moskow',
    'Skotlandia': 'Edinburgh',
    'Singapura': 'Singapura',
    'Spanyol': 'Madrid',
    'Swedia': 'Stockholm',
    'Swiss': 'Bern',
    'Thailand': 'Bangkok',
    'Turki': 'Ankara'
  };

  if (ibuKota.containsKey(namaNegara)) {
    var namaIbuKota = ibuKota[namaNegara];
    return "Ibu kota negara $namaNegara adalah $namaIbuKota";
  } else {
    return 'Negara tidak ditemukan';
  }
}
