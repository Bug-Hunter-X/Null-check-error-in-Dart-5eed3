```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable?.toInt() ?? 0); //Safe null check
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod();
}
```