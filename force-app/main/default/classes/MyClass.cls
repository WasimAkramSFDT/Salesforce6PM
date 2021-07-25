public with sharing class MyClass {
    public MyClass(){
    }    
    Integer num1;
    Integer num2;
    public void input(Integer x,Integer y){
        num1 = x;
        num2 = y;
    }
    public void output(){
        System.debug('Value of num1 '+num1);
        System.debug('Value of num2 '+num2);
    }
}
