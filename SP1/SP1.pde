void setup()
{
 int age = 20; // Task1: Using int variable.
 println(age);
 
 float  s = 1; // Task1: Using float variable.
 println(s);
 
 String name = "Allan"; // Task1: Using String variable.
 println(name);
 
 println("My name is "+name+ ", I am "+age+" years old, and I am in "+s+" Semester"); // Task1: Putting together all 3 variables int, float and String and printing out output.
 
 int[] intArray = new int[10]; // Task1: using int Array, printing out 10 different numbers which is [10].
 for(int i = 0; i < intArray.length; i++) { // Accessing elements of my array.
 println(i); // printing output
 }
 
 ArrayList<Integer> numbers = new ArrayList<Integer>(); // Task1 using int ArrayList.
 numbers.add(10); // Appending numbers into my ArrayList.
 numbers.add(100);
 numbers.add(1000);
 numbers.add(10000);
 numbers.add(100000);
 println(numbers); // printing output.

 int a = 100; // Task2: if else statement (conditonals), putting my value to 100.
 if(a >= 50)
 println("We made it"); // will be executed if this condition is true.
 else if(a <= 150)
 println("We didn't make it"); // will be executed if condition1 is false, and this condition is true.
 else
 println("We almost made it"); // will be executed if all the other conditions are false.
 
 int b = 500; // Task2: relationelle operationer, putting my value to 500.
 if(b == 250)
 println("Good"); // will be executed if this condition is true.
 else if(b < 500)
 println("Very good"); // will be executed if condition1 is false, and this condition is true.
 else if(b > 250)
 println("Incredibly good");  // will be executed if both conditional1 and conditonal2 is false, and this condition is true.
 else
 println("Bad"); // will be executed if all the other conditions are false.
 
 int d = 1000; // Task2: boolske operatorer, putting my 1st value to 1000.
 int e = 500; // 2nd value to 500.
 if(e <= d && e >= d) // && (and) operator means it needs to be true on both sides
 println("Hejsa"); // will be executed if this condition is true.
 else if(e >= d && e <= d)
 println("Hej"); // will be executed if 1st condition is false, and this condition is true.
 else if(e < d || d < e) // || (or) operator, means just 1 side needs to be true.
 println("Halløjsa"); // will be executed if 1st and 2nd conditions are false and this condition is true.
 else if(e > d || d < e)
 println("Halløj"); // will be executed if 1st, 2nd and 3rd conditions are false and this condition is true.
 else
 println("Hvordan går det?"); // will be executed if all the other conditions are false.
 
  int array[] = { 20, 25, 30, 40, 50 }; // int array declaration
  
  for (int i : array) { // Task3: for each loop through array 
  
  println(i); // output
 
  }
  
  String[] cars = {"Lamborghini", "Farrai", "Limousine", "Mercedes-benz"}; // String array declaration
  
  for (int i = 0; i < cars.length; i++) { // Task3: for loop through array 
    
  println(cars[i]); // output
  
  }

println(myMethod(3,5)); // calling my method
 
}

int myMethod(int x, int y) // Task4: int method
{
  return x + y; // return key-word
}
