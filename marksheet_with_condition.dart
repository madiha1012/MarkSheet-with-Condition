void main() {

  var name = "Madiha Khan ";
  print(name);
  print("===============");
  print(" Your MarkSheet");
  print("===============");
  var maths = 10;
  var eng = 10;
  var urdu = 10;
  var sci = 100;
  var isl = 72;
  print("Maths marks $maths");
  print("eng marks $eng");
  print("science marks $sci");
  print("urdu marks $isl");
  print("isl marks $urdu");
  print("===============");
  
  String remarks = "hardWork";
var totalMarks =  maths+eng+sci+isl+urdu;
  print("Total Marks : $totalMarks /500 ");
    print("===============");
  var per = (totalMarks *100)/500;
  print("Percentage : $per");
  
  print("===============");
  if(per >= 80){
    print("A+");
    remarks = "Excellent";
    print(remarks);
    
  }
  else if(per >= 70)
  {
    print("A");
    remarks = "Good";
    print(remarks);
  }
  else if(per >= 60)
  {
    print("B");
    remarks = "Nice";
    print(remarks);
  }
  else
  {
    print("fail");
    print(remarks);
  }
  
}