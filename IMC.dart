import 'dart:io'; 
main(){
 calculoImc();
}

calculoImc(){

print('Digite seu peso; ');
   var textPeso = stdin.readLineSync();
   var peso = int.parse(textPeso.toString());
 
 print('Digite sua altura; ');
   var textAltura = stdin.readLineSync();
   var altura = double.parse(textAltura.toString());

  var calcIMC = peso / (altura * altura); 
  print('RESULTADO:');

  if (calcIMC < 18.5){
   print('Abaixo do peso');
 } else if (calcIMC > 18.5 && calcIMC < 24.9){
    print('Peso normal');
 }else if (calcIMC > 25 && calcIMC < 29.9){
   print('Sobrepeso');
 }else if (calcIMC > 30 && calcIMC < 34.9 ){
   print('obesidade grau 1');
 }else if (calcIMC > 35  && calcIMC < 39.9){
   print('obesidade grau 2');
 }else {
   print('obesidade grau 3');
 }
}
