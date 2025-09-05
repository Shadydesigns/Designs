//Hoofdstuk 6.1
int mijnEersteVariabele = 4;
if(mijnEersteVariabele == 4){
  println("Ja de variabele is 4");
}

//Hoofdstuk 6.2
int temperatuur = -4;
if( temperatuur<=0){
  println("" + true);
}

String sneeuw = "Wit";
if(sneeuw!="Geel"){
  println("" + true);
}

int jantje = 6;
if(jantje>=4){
  println("" + true);
}

String datum = "01-04";
String mijnVerjaardag = "01-04";
if(mijnVerjaardag==datum){
  println("" + true);
}

double mijnLengte = 1.60;
if(mijnLengte<1.60){
  println("" + true);
}

int mijnMondGehouden = 15;
if(mijnMondGehouden>10){
  println("" + true);
}


//Hoofdstuk 6.3

//int leeftijd = 21;
//if(leeftijd >= 18){
//  println("Is ouder dan 18");
//}else{
//  println("Is jonger dan 18");
//}

//Hoofdstuk 6.4
int leeftijd = 20;
if(leeftijd < 2){
  println("Is een Baby");
}else if(leeftijd <= 4){
  println("Is een Kleuter");
}else if(leeftijd <= 12){
  println("Is een Kind");
}else if(leeftijd <= 20){
  println("is een Tiener");
}else if(leeftijd <= 25){
  println("Is een Adolesccent");
}else if(leeftijd >= 25){
  println("Is een Volwassene");
}

boolean kruipt = false;
boolean sluipt = true;

if(kruipt == true || sluipt == true){
  
}

boolean stilstaan = false;
boolean ademin = true;

if(stilstaan == true && ademin == true){
  
}

boolean one = false;
boolean two = true;
boolean three = true;

if(one == true && two == true || two == true && three == true){

}

//Hoofdstuk6.5

boolean liggen = true;
boolean staan = false;
boolean bank = true;

if(liggen == true && bank == true || liggen == true && staan == false){
  println("Je ligt op een bank");
}

//hoofdstuk6.6
float quest = 3;
boolean completed = false;

if(quest >= 3){
  completed = true;
}

if(completed){
  println("Je hebt alle Quest's gehaald");
}

//hoofdstuk6.7
//float cijfer = 6.7;
//boolean diploma = false;
//boolean vrijstelling = false;

//if(cijfer >= 5.5){
  //diploma = true;
//}

//if(cijfer >= 1.0){
  //vrijstelling = true;
//}

//if(diploma){
  //println("Gefeliciteerd");
//}else if(vrijstelling){
  //println("Gefeliciteerd");
//}

//hoofdstuk6.8
//float cijfer = 8.7;
//boolean diploma = false;
//boolean cumlaude = false;

//if(cijfer >= 5.5){
  //diploma = true;
//}

//if(cijfer >= 8.0){
  //cumlaude = true;
//}

//if(diploma){
  //println("Gefeliciteerd");
//}

//if(cumlaude){
  //println("Gefeliciteerd, je bent voor cumlaude geslaagd");
//}

//hoofdstuk6.9
float cijfer = 9.3;
float cijferTwee = 8.4;
float gemiddelde = (cijfer + cijferTwee) / 2;
boolean diploma = false;
boolean cumlaude = false;

if(gemiddelde > 5.5){
  diploma = true;
}

if(gemiddelde >= 8.0){
  cumlaude = true;
}

if(diploma){
  println("Gefeliciteerd");
}

if(cumlaude){
  println("Gefeliciteerd, je bent cumlaude geslaagd");
}
