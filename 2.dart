
import 'dart:io';

class House{
  String? id;
  String? name;
  double? prize;

  House(this.id,this.name,this.prize);

  void nhap(){
    stdout.write("Nhap ID: ");
    id=stdin.readLineSync()!;
    stdout.write("Nhập tên: ");
    name=stdin.readLineSync()!;
    stdout.write("Nhập giá: ");
    prize=double.parse(stdin.readLineSync()!);
  }
  void xuat(){
    print("Id: $id");
    print("Tên: $name");
    print("Gía: $prize");

  }
}
  void main(){
    List<House> nha=[];

    for (int i =1; i<=3; i++){
      print("Nhập thông tin ngôi nhà $i:");
      String? id= stdin.readLineSync()!;
      String? name=stdin.readLineSync()!;
      double prize=double.parse(stdin.readLineSync()!);

      House ho= House(id,name,prize);
      nha.add(ho);
    }
    print("Thông tin tất cả nhà:");
    for(House ho in nha){
      ho.xuat();
    }
  }
