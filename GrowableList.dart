import 'dart:convert';
void main() {
  var myList = [10, 20, 30];
  print("Original list: $myList");
  
  print("Adding elements to the end of the list...");
  myList.add(40);
  myList.add(50);
  print(myList);

  print("Removing '10' from the list...");
  myList.remove(10);
  print(myList);
}