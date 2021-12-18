import 'khaing.dart';

void main(List<String> args) {
  for (int i = 0; i < data.length; i++) {
    int compound = data[i]['compound'].length;
    int furi = data[i]['compound_furigana'].length;
    int unicode = data[i]['compound_unicode'].length;
    int zawgyi = data[i]['compound_zawgyi'].length;
    int eng = data[i]['compound_english'].length;
    if (compound == furi &&
        compound == unicode &&
        compound == zawgyi &&
        compound == eng) {
      print('index $i valid');
    } else {
      print('index $i invalid');
    }
  }
}
