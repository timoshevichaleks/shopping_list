import 'package:shopping_list/models/categories.dart';

class GroceryItem {
  final String id;
  final String name;
  final int quantity;
  final Category category;

  const GroceryItem({
    this.id = '',
    required this.name,
    required this.category,
    required this.quantity,
  });
}
