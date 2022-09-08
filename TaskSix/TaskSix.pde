int a=6;
int b=5;
int x, y, z;

x = (int)random(30);
y = (int)random(30);
z = (int)random(30);
/*
if(a+b==10 || a==10 || b==10) {
println("Success!");
}
if(a+b>10 || a>10 || b>10) {
println("Failure!");
}
*/
if((x==30 && x==20 && x==10) && (y==30 && y==20 && y==10) && (z==10 && z==20 && z==10)) {
println("Failure!");
}
else if(x+y+z<=30) {
println("Success!");
}
else if(x+y+z>30) {
println("Failure!");
}
