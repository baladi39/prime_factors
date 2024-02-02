import 'package:prime_factors/prime_factors.dart';
import 'package:test/test.dart';

void main() {
  test('Generate Nothing', () {
    expect(generate(0), []);
  });
  test('Generate 2', () {
    expect(generate(2), [2]);
  });
  test('Generate 3', () {
    expect(generate(3), [3]);
  });
  test('Generate 4', () {
    expect(generate(4), [2, 2]);
  });
  test('Generate 6', () {
    expect(generate(6), [2, 3]);
  });
  test('Generate 8', () {
    expect(generate(8), [2, 2, 2]);
  });
  test('Generate 9', () {
    expect(generate(9), [3, 3]);
  });
}
