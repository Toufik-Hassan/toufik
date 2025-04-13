main() async {

  Wife(2026).then((value){
    if(value){
      print('able to Married');
    }else{
      print("I'm poor");
    }

  });
  await  time();
  print("OK");
}
  Future<bool> Wife (int year) async {
    if (2025 < year) {
      return true;
    } else {
      return false;
    }
  }

Future<void> time()async{
 await Future.delayed(Duration(seconds: 2), (){
    print("2 sec");
  });
print("DOne");
}

