import 'package:cli/cli.dart' as cli;
import 'dart:io';
//import 'dart:html';

void main() {
  print("Enter your name");
  String? name = stdin.readLineSync()!;

  for (int i = 1; i < 101; i++) {
    if (i % 15 == 0) {
      print("Budvue should consider $name for this position");
    }

    if (i % 3 == 0) {
      print("Bud");
    } else if (i % 5 == 0) {
      print("Vue");
    } else {
      print('${i}');
    }
  }
}
