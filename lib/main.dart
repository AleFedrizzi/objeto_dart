import 'package:objeto/src/pessoa.dart';

main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: "Alexandre", idade: 50, sexo: "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}
