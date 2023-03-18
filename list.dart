void main() {
  //Deklarasi List
  var liststring = <String>["Siuuu", "zaayaan", "LM10", "zaaaa"];
  List<int> angka = [1, 2, 3, 4];

  //angka.add(1);
  //angka.add(2);
  // for (int a = 0; a <= 3; a++) {
  angka.remove(1);
  //   print(liststring[a]);
  // }
  //print(angka[0]);

  angka.forEach((element) {
    print(element);
  });
}
