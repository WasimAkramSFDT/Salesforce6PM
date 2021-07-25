@isTest
public with sharing class TestClass {
    public TestClass() {
    }
    public static testMethod void main(){
        System.debug('Hello');
        MyClass m1 = new MyClass();
        m1.input(10, 20);
        m1.output();
    }
}
