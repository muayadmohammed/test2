import 'dart:html';
import 'dart:io';

void main() {
  // int x = 90;
  // String y = 'Omer';
  // print('Hello world: !');

  // var num = 40;

  // if (num > 0) {
  //   print("The number is positive");
  // } else if (num == 0) {
  //   print("The number is zero");
  //   print("The number is zero");
  // } else {
  //   print("The number is negative");
  // }
  // int sumEven = 0, sumOdd = 0, i;
  // for (i = 1; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     sumEven += i;
  //   } else {
  //     sumOdd += i;
  //   }
  // }
  // print("Sum of Even : $sumEven");
  // print("Sum of Odd : $sumOdd");

  // int ii, x = 0, y = 0;
  // //الارقام الزوجية
  // for (ii = 0; ii <= 100; ii++) {
  //   if (ii % 2 == 0) {
  //     // print(i);
  //     x += ii;
  //   } else {
  //     y += ii;
  //   }
  // }

  // print(x);
  // print(y);

  // print("\n");
  // x = 0;
  // //الارقام الفردية
  // for (i = 0; i <= 100; i++) {
  //   if (i % 2 == 1) {
  //     // print(i);
  //     x = i + i;
  //   }
  // }

  // print(x);
  for (int r = 1; r < 5; r++) {
    for (int c = 4; c >= r; c--) {
      stdout.write(' ');
      print(Element.created());
    }
    for (int k = 1; k <= r; k++) {
      stdout.write('*');
    }
    print('');
  }
  // var i, j, f;
  // for (i = 1; i <= 10; i++) {
  //   for (j = 1; j <= 10; j++) {
  //     // print("$i * $j = ");
  //     f = i * j;
  //     print("$i * $j = $f");
  //   }
  //   print('');
  // }
  /*var score = 55;

  // for (var i = 100; i >= 1; i -= 10) {
  switch ((score / 10).toInt()) {
    // for = 100
    case 10:
      print("A");
      break;
    // for >= 90
    case 9:
      print("A");
      break;
    // for >= 80 and <90
    case 8:
      print("B");
      break;
    // for >= 70 and <80
    case 7:
      print("C");
      break;
    // for >= 60 and <70
    case 6:
      print("D");
      break;
    // for >= 50 and <60
    case 5:
      print("E");
      break;
    // for < 50
    default:
      print("F");
      break;
    // }
  }

  var arr = ['a', 'b', 'c', 'd', 'e'];
  var arr1 = ['a1', 'b2', 'c3', 'd4', 'e5'];
  print(arr.first);
  print(arr.last);
  print(arr.isEmpty);
  print(arr.length);
  print(arr);
  arr.replaceRange(2, 4, arr1);
  print(arr);
  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) //for..in loop to print list element
  {
    print(i); //to print the number
  }
  var list = <int>[];
  xx();
  List<int> b = [1, 2, 4, 5];
  List<String> s = [];
  List<dynamic> d = [];
  List<double> dd = [];
  d.add('r');
  list.add(3);

  print(list);
  d.remove(d[0]);
  print(d);
  // print(b);
  factorial();
  for_in();
  forEach();
}

void xx() {
  bool x = true;
  x = !x;
  print(!x);
  if (x == true) {
    print('true');
  } else {
    print('fasle');
  }
}

void factorial() {
  var num = 15;
  var factorial = 1;

  for (var i = num; i >= 1; i--) {
    // factorial *= i;
    print('$factorial * $i = ${factorial *= i}');
  }
}

void for_in() {
  var my = [1, 2, 3, 4, 5];
  for (int i in my) {
    print(i);
  }
}

void forEach() {
  var my = [1, 2, 3, 4, 5];
  my.forEach((var num) => print(num));
}*/
}
