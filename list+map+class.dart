
class node{
  late String nam;
  
  void show(){
    print(nam);
  }
} 

class Car {
	  late String make;
   	late String model;
   	late String yearMade;
   	late bool hasABS;
   
   	Car( String make, String model,String year, bool hasABS) {
    	this.make = make;
      	this.model = model;
      	this.yearMade = year;
      	this.hasABS = hasABS;
   	}
}


void main() { 
   var lst = []; 
  var lst1 = List.filled(5,0); 
  print(lst1[0]);
  
 
   lst.add(50); 
    lst.add(100);
    lst.add(25);
  
  lst.sort((b,a)=>a.compareTo(b));
  print(lst); 
   
   var mp= new Map();
   mp[10]=1;
   mp[50]=20;
   
  print(mp);
  
  node nd=new node();
  nd.nam="Monir";
  nd.show();
  
  Car car= new Car("HI","503","2020",true);
  
  print(car);
  
}
/*
void main() { 
  // Creating Map using Constructors
  var gfg = new Map();
   
  // Inserting values into Map
  gfg [0] = 'Geeks';
  gfg [1] = 'for';
  gfg [2] = 'Geeks';
   
  // Printing Its content
  print(gfg);
   
  // Printing Specific Content
  // Key is defined
  print(gfg[0]);
}
*/
