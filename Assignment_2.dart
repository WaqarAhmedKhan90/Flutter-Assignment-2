void main() {
  // Q.1: Create a list of names and print all names using the List method.

  var names = ['Waqar', 'Hamza', 'Aasim', 'Usama'];
  print('Answer 1');
  print(names);

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> days = [];
  print('Answer 2');
  days.addAll([
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ]);
  print(days);
// Q.3: Create a list of Days and remove one by one from the end of list.
  List<String> weekdays = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print('Answer 3');
  weekdays.removeLast();
  print(weekdays);
  weekdays.removeRange(weekdays.length - 1, weekdays.length);

  print(weekdays);
  weekdays.removeRange(weekdays.length - 1, weekdays.length);
  print(weekdays);
  weekdays.removeRange(weekdays.length - 1, weekdays.length);
  print(weekdays);
  weekdays.removeRange(weekdays.length - 1, weekdays.length);
  print(weekdays);
  weekdays.removeRange(weekdays.length - 1, weekdays.length);
  print(weekdays);

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  var numbers = [5, 7, 15, 3, 25];
  print('Answer 4');
  print(numbers);
  numbers.sort();
  int smallest = numbers[0];

  print('$smallest is the smallest number');
  int largest = numbers.last;
  print('$largest is the largest number');
}
