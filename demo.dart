class A {
  var _x = 10;
  var a =00
  void set x(int x) => _x = x;
  void get () => _x;
  //void set p(int,int) = > _y = y;
}

void main() {
  var obj = A();
  obj.x = 20;
  print(obj);
}
