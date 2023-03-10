
import 'dart:math';
void main()
{
  // task 1
  List<int> intlist =[1,5,7,8,10,25,15,44,98];
  int s=0;
  for(int i=0;i<intlist.length;i++)
  {
    if(intlist[i]%2==0) 
        s+=intlist[i];  
  }
  print("the sum is $s");


  //****************//
  // task 2 
  print(lisdlenth(intlist));


  //****************//
  //task 3 
  print(palindrome("doaa"));
  print(palindrome("aaoaa"));


  //****************//
  // task 4
  List<String> strlist =["Nour","Doaa Alhji ","Doaa","Rama","Nour Haj Yusuf"];
  print(morethan10(strlist));
   

  //****************//
  //task 5
  print(lastelement(intlist));


  //****************//
  // task 6
   print(replace("How are you ?"));


  //****************//
  // task 7 
   int number=0;
   if(number>0)
   {
     print("Positive");
   }
   else if(number<0)
   {
    print("Negative");
   }
   else
   {
    print("The number is zero");
   }
   
  
  //****************//
  // task 8
   print(sumpwer2(2, 3));


  //****************//
  // task 9
   int sum=0;
   for(int i=0;i<intlist.length;i++)
   sum+=intlist[i];
   double average = sum/intlist.length;
   print("The average is $average");
  

  //****************//
  // task 10
   print(uppercase("welcome"));

}

int lisdlenth(List<int> a)
{
  return a.length;
}


bool palindrome(String str)
{
  String rts = "";
  for(int i =str.length-1;i>=0;i--)
  { 
    rts+=str[i]; 
  }
  if(str.compareTo(rts)==0) return true;
  return false ;
} 


String morethan10(List<String> l)
{
  int i;
  for( i=0;i<l.length;i++)
  { int a=l[i].length;
  if(a>10) break ;
  }  
  return l[i];
}


int lastelement(List<int> a)
{
  return a[a.length-1];
}


String replace(String a)
{
  a= a.replaceAll('a', '*');
  a= a.replaceAll('e', '*');
  a= a.replaceAll('u', '*');
  a= a.replaceAll('o', '*');
  a= a.replaceAll('A', '*');
  a= a.replaceAll('U', '*');
  a= a.replaceAll('E', '*');
  a= a.replaceAll('O', '*');
  return a;
}


double sumpwer2(double a,double b)
{
  return(a*a)+(b*b);
}

String uppercase(String a)
{
  return a.toUpperCase();
}