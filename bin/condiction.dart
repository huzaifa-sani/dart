import 'dart:io';

void main (){


  // amer reasult bar korsi

  // if ealse condection
  /*

  90-100 → A+

80-89 → A

70-79 → B

60-69 → C

<60 → F


   */


  int reasultnumber = 80;

  if(reasultnumber >= 90 && reasultnumber <= 100 ){

    print("My reasult is $reasultnumber my gpa A+");

  }else if (reasultnumber >= 80 && reasultnumber <= 89){

    print("My reasult is $reasultnumber my gpa A");

  }else if (reasultnumber >= 70 && reasultnumber <= 79){

    print("My reasult is $reasultnumber my gpa B");

  }else if (reasultnumber >= 60 && reasultnumber <= 69){

    print("My reasult is $reasultnumber my gpa C");

  }else if (reasultnumber >= 0 && reasultnumber <60){

    print("My reasult is $reasultnumber my gpa F");

  }else {

    print("your Value is false ");

  }


  // switch - case korsi aikana

  int day = 5;

  switch(day){

    case 1:
      print("Satarday");
      break;

    case 2:
      print("Sunday");
      break;
    case 3:
      print("Satarday");
      break;

    case 4:
      print("Sunday");
      break;

    case 5:
      print("Satarday");
      break;

    case 6:
      print("Sunday");
      break;

    case 7:
      print("Sunday");
      break;

    default:
      print("your valu is false");
      break;

  }

  List<String>yourlist = ["name" ,"ok ","you"];

  print(yourlist);
  print(yourlist.length);

  Map<String ,dynamic>oklist = {

    "name":"sani",
    "id": 35,
    "father name": 'mostufa kamal'
  };

  print(oklist);
  print(oklist.keys);
  print(oklist.values);

  List<Map<String ,dynamic>> mylist =[

    {

      "name":"huzaifa sani",
      "roll": 25,
      "id": 6403

    }



  ];
  print(mylist);
  print(mylist[0] ["name"]);

  // null safety korsi nisa\

  String ? address ;
  address = "my address";

  print(address ?? "noname");


}