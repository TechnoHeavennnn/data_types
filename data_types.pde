void setup()
{
  println(i);
}

void draw()
{
  i = 100;
  f = 100.0; //float constant
  f = 100.0;
  f = i;
  i = (int)f;
  
  b = true;
  if (b)
  {
    println("true");
  }
  b = (f == 100);
}

int i;
float f;
char c;
String s;
double d;
boolean b;