import 'book.dart';
import 'member.dart';

void main(){
  member alice = member('Alice', 'M001');
  Book book1 = Book('Dart for Beginners', 'John Doe');
  alice.borrowBook(book1);
  alice.printinfo();

}