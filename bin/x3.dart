import 'dart:math';

import 'package:test/expect.dart';
import 'package:x3/x3.dart' as x3;
import 'dart:io';

void main() {
  // int x = 90;
  // String y = 'Omer';
  // print('Hello world: !');
//sjsgeks
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
  // for (int r = 1; r < 5; r++) {
  //   for (int c = 4; c >= r; c--) {
  //     stdout.write(' ');
  //   }
  //   for (int k = 1; k <= r; k++) {
  //     stdout.write('*');
  //   }
  //   print('');
  // }
  var i, j, f;
  for (i = 1; i <= 10; i++) {
    for (j = 1; j <= 10; j++) {
      // print("$i * $j = ");
      f = i * j;
      print("$i * $j = $f");
    }
    print('');
  }
}
