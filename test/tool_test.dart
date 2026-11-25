import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_yakit_tuketimi_hesaplayici/uyg_yakit_tuketimi_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(yakitTuketimiHesaplayiciTool.id, yakitTuketimiHesaplayiciId);
    expect(yakitTuketimiHesaplayiciTool.title.length, 33);
    expect(yakitTuketimiHesaplayiciTool.tagline.length, 33);
  });
}
