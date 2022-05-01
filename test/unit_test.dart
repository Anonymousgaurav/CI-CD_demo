import 'package:flutter_cicd/counter.dart';
import 'package:flutter_test/flutter_test.dart';

main() {
  test('Counter number should start at 0', () {
    expect(Counter().number, 0);
  });

  test('Counter number should be incremented', () {
    final counter = Counter();
    counter.increment();

    expect(counter.number, 1);
  });

  test('Counter number should be decremented', () {
    final counter = Counter();
    counter.decrement();

    expect(counter.number, -1);
  });
}
