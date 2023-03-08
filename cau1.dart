
import 'dart:io';

class Laptop{
  String? id = null;
  String? name = null;
  int? ram = null;

void nhap(){
  stdout.write("nhập ID: ");
  id = stdin.readLineSync()!;
  stdout.write("Nhập tên: ");
  name = stdin.readLineSync()!;
  stdout.write("Nhập ram: ");
  ram = int.parse(stdin.readLineSync()!);
  }
void xuat(){
  print("id: $id");
  print("Name: $name");
  print("Ram: $ram");
}
}
void main(){
  print("Nhập thông tin laptop 1:");
  Laptop l1= Laptop();
  l1.nhap();

  print("Nhap thông tin loptap 2:");
  Laptop l2=Laptop();
  l2.nhap();

  print("Nhap thong tin laptop 3:");
  Laptop l3=Laptop(); 
  l3.nhap();
  
  print("Thong tin các laptop:");
  l1.xuat();
  l2.xuat();
  l3.xuat();
}
