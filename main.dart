void main (){

  for (var i = 0; i < 5; i++) {
    print(i);
  }

  List namelist = ["gayathri","tharushi","saduni"]; // list is used to type a collection of data types.

  for (var name in namelist) {
    print(name);
  }

  var i = 1;
  while (i<=10) {
    
    if(i %2 == 0){
      print(i);
    }
    
    i +=1; // or i ++;
  }

  int x = 1;
  do {
    print(x);
    x+= 1;
  } while (x<=5);

  myOuterLoop: for(int i = 1; i<=4; i ++){
    for (int j = 1; j <=4; j++) {
      print("$i $j");

      if (i == 2 && j == 2) {
        break myOuterLoop;
      }
    }
  }
      
}

