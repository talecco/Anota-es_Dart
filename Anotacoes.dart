
//AULA DE FUNÇÕES COM PARAMETROS

required
//"obrigatorio botar uma informação nao vai sair null"

//se a função nao quiser retornar um valor null coloque o '?' após, ex: 'String?'

toInt()
//Para salvar a parte inteira do resultado da divisão em uma nova variável e a parte decimal do resultado em outra variável, você pode usar a função toInt() para converter o resultado para um número inteiro e a subtração do número inteiro do resultado original para obter a parte decimal.

sort()
//utilizamos o método sort() para ordenar a lista em ordem alfabética.

toSet()
//remove as duplicatas.

toList() 
//para converter o conjunto em uma lista.

OPERADORES ARITIMÉTICOS

//print(5 + 2); mais
//print(5 - 2); menos
//print(5 * 2); vezes
//print(5 / 2); dividido = 2.5 pq 2.5+2.5 é 5
//print(5 % 2); = 1 pq (11)(11)1 sobra 1. 
//print(5 ~/ 2); = 2 pq (11)(11)1 ajunta 2 vzs.

//print(numero++) incrementa apos o reultado, print(++numero) incrementa no valor atual. 


CLASS

//Item extends Produto 
//ex:
void main (){
  dynamic produto = Item();
  print((produto).nome);
}

  class Produto {
    final nome = "Thales";
  }

  class Item extends Produto{}
///// para buscar um objeto em outra classe use extends.

IS

//print (int is Object); TRUE // confirma pra vc

//print (int is! Object); False // se for vdd ele diz o contrario


OPERADORES DE ATRIBUIÇÃO 

//numero = numero + 10; printa 20
//numero += 10; printa 20 tbm. (-* tbm funciona)

//?? "se for um valor null colocar outro valor" 
//ex: 

var numero = getNumero();

numero ??= 50;

print(numero);
}

int? getNumero() => null;

//a int precisa ser nulabol, nesse caso retornara o valor 50. 

//--xx---xx--xx----xx---xx--xx----xx---xx--xx----xx---xx--xx----xx---xx--xx--

OPERADORES LÓGICOS

//para mudar o valor de um booleano use !
var valor = false;
print(!valor); 
//o certo seria receber valor false, mas como add o ! retornara true

// OU || exemplo: 

var camisetaBranca = true;
var calcaAzul = false;

if (camisetaBranca || calcaAzul) {
  print("Pode entrar");
} else {
  print ("Não pode entra");
}

// no caso seria printado "Pode entrar" pq um true é necessario para ativa o OU.

//&& exemplo: 
var camisetaBranca = true;
var calcaAzul = false;

if (camisetaBranca && calcaAzul) {
  print("Pode entrar");
} else {
  print ("Não pode entra");
}
// no caso seria printado "Não pode entrar" pq é necessario TODOS true. 

EXPRESSOES CONDICIONAIS 

//condition ? expr1 : expr2
//ex:

bool conteudo = true;

final resultado = conteudo ? 'publico' : 'privado';
print(resultado);

// retornará publico, se conteudo = false, retornara privado. 

RESUMO DE OPERADORES 

>=	Maior ou igual
>	Maior
<=	Menor ou igual
<	Menor
is	É do mesmo tipo
is!	Não é do mesmo tipo
==	Igual
!=	Diferente
&&	E lógico (AND)
||	OU lógico (OR)


NUMEROS 

abs()	Retorna o valor absoluto do número.
ceil()	Retorna o último inteiro imediatamente superior.
ceilToDouble()	Retorna o último número imediatamente superior com o tipo double.
clamp(num limiteInferior, num limiteSuperior)	Se o número estiver dentro do limite, retorna o número. Se não, retorna o limite o qual ele extrapolou.
compareTo(num outro)	Compara com outro número, retornando 1 quando forem diferentes e 0 quando forem iguais.
floor()	Arredonda o número para o inteiro anterior.

EX:
double pi = 3.14159265359;

int pi_arredondado = pi.floor();

print(pi_arredondado); // 3

floorToDouble()	Arredonda o número para o número inteiro anterior no tipo double.
remainder(num outro)	Retorna a sobra da divisão com outro número.
round()	Arredonda o número para o inteiro mais próximo.
roundToDouble()	Arredonda o número para o valor inteiro mais próximo no tipo double.
toDouble()	Converte o número para Double.
toInt()	Converte o número para Int.
toString()	Converte o número em uma String.
toStringAsExponential([int digitos])	Converte para string com exponencial.
toStringAsFixed(int decimais)	Converte para String contendo N casas decimais.
toStringAsPrecision(int digitos)	Converte para String contendo N dígitos.
truncate()	Retira as casas decimais, retornando um inteiro.
truncateToDouble()	Retira as casas decimais, retornando um double.