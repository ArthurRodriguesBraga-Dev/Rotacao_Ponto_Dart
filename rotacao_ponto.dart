main() {
  double nota = 6.99.roundToDouble(); //roundToDouble --> vai arredondar o valor
  print(nota);

  print("Texto"
      .toUpperCase()); //toUpperCase --> Vai fazer todas as letras da string virarem maiúsculas

//notações ponto separadas
  String s1 = "Arthur Rodrigues Braga";
  String s2 = s1.substring(0, 8); //substring --> vai pegar uma parte da string
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(14,
      "!"); //Vai completar a string no lado direito com algo (eu escolhi "!")
  print(s4);

  var s5 = "Arthur Rodrigues Braga"
      .substring(0, 8)
      .toUpperCase()
      .padRight(14, "!"); //Juntei todas as notações pontos em uma só variável
  print(s5);
}
