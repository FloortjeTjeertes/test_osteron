import 'package:test_osteron/test_osteron.dart';
import 'package:test/test.dart';

void main() {
  bool virginty = true;
  String text='';
  int unInteligence = 0;
  int smartness = 69;
  String oop="goop";
  List<int> intArr = [1,2,3,4,5];


  group('Opdracht1', ()
  {

    test("bool", () {
      expect(virginty, true);
      expect(text, isEmpty);
      expect(unInteligence,isZero);
      expect(smartness,isNonZero);

    });


  });

  group('Opdracht1', ()
  {

    test("bool", () {
      expect(virginty, true);


    });
    test("yeeto", () {
    expect(text, isEmpty);
    });
    test("lolo", () {
      expect(unInteligence,isZero);
    });
    test("vrili", () {

    expect(smartness,isNonZero);
    });

  });

  group('Opdracht2', ()
  {
    test("floop", () {
      expect(smartness, greaterThan(0));
    });

    test("poop", () {
      expect(unInteligence, equals(0));
    });
    test("goop", () {
      expect(smartness,inExclusiveRange(20,70));
    });
  });
  group('Opdracht3', ()
  {
    test("iets", () {
      expect(intArr, contains(2));
    });

    test("niets", () {
      expect(oop.split("o"), contains("g"));
    });

  });
}
