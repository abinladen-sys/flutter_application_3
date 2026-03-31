import 'dart:io';

void main() {
  print("press enter when youre ready");
  stdin.readLineSync();

  DateTime start = DateTime.now();
  print("try to guss when 10 seconds is");
  stdin.readLineSync();
  DateTime end = DateTime.now();

  Duration diff = end.difference(start);

  int seconds = diff.inSeconds;
  print("you waited: $seconds seconds");

  int diffrent = (seconds - 10).abs();
  print("you were off by:| $diffrent seconds");
}
