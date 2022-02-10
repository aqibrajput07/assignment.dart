import "dart:io";

void main(){
  int a= int.parse(stdin.readLineSync()!);
int b= int.parse(stdin.readLineSync()!);
int c= int.parse(stdin.readLineSync()!);
bool d=!(a<b&&a<c);
bool e=!(a==b||a>c);
bool f=!(c>a||b>c);
print(d);  
print(e);
print(f);
print("This Condition is for D : ${d}");
print("This Condition is for E : ${e}"); 
print("This Condition is for F : ${f}");
}