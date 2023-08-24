import 'dart:io';

void whileloop (){
  int i = 1 ;
  print("Enter levelNo: ");
  int levelNo = int.parse(stdin.readLineSync()!);
  while(i <= 12){
    print("$levelNo x $i = ${levelNo * i}");
    i++;  //= i + 1;
  }
}

void dowhile (){
  int i = 1;
  int levelNo = 2;
  do{
    print("$levelNo x $i = ${levelNo * i}");
    i = i + 1;
  } while (i <= 10);
}

void dowhile2 (){
  int i = 12;
  print("Enter levelNo: ");
  int levelNo = int.parse(stdin.readLineSync()!);
  do{
    print("$levelNo x $i = ${levelNo * i}");
    i = i - 1;
  } while (i >= 1);
}