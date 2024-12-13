import 'book.dart';

class member{
  String name ="";
  String membershipnumber="";
  List<Book> books=[];
member(this.name,this.membershipnumber);
void  borrowBook(Book book){
    books.add(book);
}
bool returnBook(Book book){
  if(searchBook(book)){
    return true;
  }
  return false;
}
bool searchBook(Book book){
  for(int i=0;i<books.length;i++){
    if(books[i]==book)
     return true;
  }
  return false;
}
void printinfo(){
  for(int i=0;i<books.length;i++){
    print( " name : ${this.name }  membershipnumber : ${this.membershipnumber } borrow : ");
    print( " book name : ${books[i].name } book auther : ${books[i].auther }" );
 
  }
}


}