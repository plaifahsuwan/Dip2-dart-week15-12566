void mapDemo(){
  Map<String,String> country = {
    'Thai':'Bangkok',
    'Japan':'Tokyo',
    'USA':'Washington, D.C.',
  };
  print(country);
  print("เมืองหลวงของประเทศไทย คือ: ${country['Thai']}");
}

void setDemo(){
  var number ={10,20,30,40,"abc",25.0};
  print(number);
}
void listDemo(){
  List<int> score = [1,2,3,4];
  final List<String> vnl = ["Thai","Bahrain","Japan","Egypt"];
  vnl.add ("USA");
  print(score[2]);
  print(vnl);
}