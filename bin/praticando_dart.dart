void main() {

  // var pode ser usavo quando não sabemos o tipo da variavel a ser usado
  var teste = 0;

 //todo: teste comentario


  for(int c=1; c<5; c++){
    print("repetição numero $c ");
  }

  int count = 0;

  while(count < 5){
    print('teste');
    count = count + 1;
  }

  // uma lista Dynamic pode receber valores de tipos diferentes
  List<dynamic> tipos = ['bruno', 23, 23.1, true];

}
