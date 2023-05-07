void main(){
  //class3

  print("Hallow Dart");
  //class6
  var num = "shuvo";
  print(num);

  //class9 list

  List city = ["Rangpur ", "Dhaka", "Rajshahi","Borishal",10,13.7];
  print(city);
  print(city[1]);

  //class10 map

  Map student = {
    "Name" : "Shuvo",
    "Roll" : "2589",
    "Reg" : "2598452",
    "Age" : "25"
  };
  print(student);
  print(student["Name"]);

  //class13 operator

  int number = 10;
  ///postfix
  print(number++);
  print(number++);
  print(number++);
  print(number--);
  print(number--);
  print(number--);
  ///prefix
  print(++number);
  print(++number);
  print(--number);
  print(--number);

  //class14 dart constant
  const name = "shuvo"; /// veryable ar man oporibortito rakar jonno const/final bebohar hoy
  final name2 ="srs";

  //class 16 Growable List

  List citys = ["Rangpur", "rajshahi",'khulna'];
  print(citys);
  citys.add("bogura");
  print(citys);

  //class17 Insert Items
  List numbers =[1,2,3,4,5];
  numbers.add(7);
  print(numbers);
  numbers.insert(2, 100);
  print(numbers);
  //class18  List Remove Update
  numbers[0]= 0;
  print(numbers);
  numbers.remove(100);
  print(numbers);
}