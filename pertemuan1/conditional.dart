void main(){
  //if-else

  if (true){
    print("jalankan code");
  }
  if (true) {
    print("jalankan code");
  } else{
    print("kondisi false");
  }
  var mood = "happy";

  if(mood == "happy") {
    print("hari ini aku bahagia");
  } else {
    print("hari ini aku tidak bahagia");

  }

  //Switch case

  var buttonPushed = 8;

  switch(buttonPushed){

    case 1: {print("Matikan TV");}
    case 2: {print("Matikan AC");}
    case 3: {print("Matikan Laptop");}
    case 4: {print("Matikan Monitor"); break;}
    default: {print("tidak terjadi apa apa");}

  }

}