import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_davul_pedi/uyg_davul_pedi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(davulPediTool.id, davulPediId);
    expect(davulPediTool.title.length, 33);
    expect(davulPediTool.tagline.length, 33);
  });
}
