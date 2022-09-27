import 'package:map/map.dart' as map;

void main() {
  Map<String, dynamic> country = {
    'name' : 'Bangladesh',
    'capital': 'Dhaka',
    'population': '2000000',
    'area': 147570.6,
  };
  print('${country['capital']} is the capital of ${country['name']}');
}
