import 'package:basic_list/basic_list.dart' as basic_list;

void main() {
  List<String> cities = const ['Dhaka','Chittagong','Rajshai','Khulna'];
  final result = cities.firstWhere((city) => city == 'Khulna');
   print(result);
}
