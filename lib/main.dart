void main() {
  // origianl list
  List<int> numbers = [23, 54, 2, 89, -12, 45, 0, 7, -25, 16];
  // sort the original list in ascending order.
  numbers.sort();
  print(numbers);
  // first number of the list is the minimum :)
  print('Minimum: ${numbers.first}');
}
