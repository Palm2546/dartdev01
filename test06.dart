main(){

  
  //ฟังก์ฃัน-เมธอด การทำงานเกี่ยวกับตัวเลข
  String a = '100';
  String b = '555.999';
  int x = 5;
  double y = 111.123456;
  
  //แปลงข้อความเป็นตัวเลช
  print(int.parse ( a )* 2);
  print(double.parse ( a )* 2);
   print(num.parse ( a )* 2);
   
  //print(int.parse ( b )* 2); error เพราะ เป็นเลขจำนวนับ
  print(double.parse ( b )* 2);
   print(num.parse ( b )* 2);
  
  //แปลงตัวเลขเป็นข้อความ
  print(x.toString());
  print(x.toStringAsFixed(2));
  print(x.toStringAsFixed(4));
  print(y.toString());
  
  num n1 = 1.3;
  num n2 = 1.5;
  num n3 = 1.6;
  
  //แปลงเลขทศนิยมเป็นเลขจำนวนเต็ม
  print('-------------------');
  print(n1.round());
  print(n2.round());
  print(n3.round());
  print('-------------------');
  print(n1.ceil());
  print(n2.ceil());
  print(n3.ceil());
  print('-------------------');
  print(n1.floor());
  print(n2.floor());
  print(n3.floor());
  
}  


