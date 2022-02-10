import "dart:io";

void main(){
  print("Customer Name :");
  String customername= stdin.readLineSync()!;
   print("Product Name :");
String productname=stdin.readLineSync()!;
print("Product QTY :");
num qty= num.parse(stdin.readLineSync()!);
print("Product Rate :");
num rate= num.parse(stdin.readLineSync()!);
num price=(qty*rate);
print(customername);  
print(productname);
print(rate);
print(price);
print("Enter Customr Name : ${customername}");
print("Enter Product Name : ${productname}"); 
print("Enter Product rate : ${rate}");
print("Enter Product QTY : ${qty}");
print("Your Bill Is Rs: ${price}");
}