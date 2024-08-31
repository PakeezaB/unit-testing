// ignore: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:testing_unit_app/counter.dart';

void main() {
  group('Counter', () {
    test('value should start at 0', () {
      final counter = Counter();
      expect(counter.value, 0);
    });

    test('value should be incremented', () {
      final counter = Counter();
      counter.increment();
      expect(counter.value, 1);
    });

    test('value should be decremented', () {
      final counter = Counter();
      counter.increment();
      counter.decrement();
      expect(counter.value, 0);
    });
  });
}
