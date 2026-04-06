//  Async Await.dart
import 'dart:async';

Future<void> LoadData() async {
  print("Loading");
  await Future.delayed(Duration(seconds: 2));
  print("Data Loaded");
}

void main() {
  LoadData();
  print("End");
}
