void main(){
  Mobile mob1 = Mobile("Samsung", 2020);
}

class Mobile{
  String? modelName;
  int? manYear;
  //Create Constructor
  Mobile(String moName, int mYear){
    this.modelName = moName;
    this.modelName; = mYear;
    print ('$modelName,$manYear');

  }
}
