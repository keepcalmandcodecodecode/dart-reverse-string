import 'package:dart_reverse_string/dart_reverse_string.dart';
import 'package:test/test.dart';

void main() {
  test('reversed world', () {
    expect(reverse('world'), equals('dlrow'));
  });

  test('hello reversed', () {
    expect(reverse('hello'), equals('olleh'));
  });

  test('reversed ', () {
    expect(reverse(''), equals(''));
  });

  test('reversed h', () {
    expect(reverse('h'), equals('h'));
  });
}
