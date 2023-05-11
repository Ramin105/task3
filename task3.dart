import 'dart:io';
List<String> products =["samsung 332\$" , 'lenovo 536\$', 'mac m1 700\$','tuf 450\$','hp 243\$',];
void main(){
  print("Login olmaq isteyirsinizse 1 basin");
  print("Guest olaraq daxil olmaq isteyirsinizse 2 basin");
  int choose = int.parse(stdin.readLineSync().toString());
  if(choose == 1){
    print("Username: ");
    String username = stdin.readLineSync().toString();
    print("Parol: ");
    String password = stdin.readLineSync().toString();
    if(username=='' && password == ""){
      print("error");
    }else{
      for(int i=0; i<products.length; i++){
        print(products[i]);
      }

      print('istediyiniz mehsulun adini ve qiymetini yazin: ');
      String product = stdin.readLineSync().toString();
      for(int i =0; i<1; i++){
        if(product == "samsung 332\$"){
          print("IsteddityiniZ mehsul: ");
          print(products[0].toString());
        }if(product == "lenovo 536\$"){
          print("IsteddityiniZ mehsul: ");
          print(products[0].toString());
        }
      } 


    } 
  }else if(choose==2){
  }
}
