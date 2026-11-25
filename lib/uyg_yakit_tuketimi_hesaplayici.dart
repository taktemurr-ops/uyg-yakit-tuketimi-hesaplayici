/// Yakıt Tüketimi Hesaplayıcı · Fuel Consumption Calculator
///
/// L/100 km ve yol masrafı. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String yakitTuketimiHesaplayiciId = 'uyg-yakit-tuketimi-hesaplayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool yakitTuketimiHesaplayiciTool = aracTool(yakitTuketimiHesaplayiciId);
