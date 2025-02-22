function someFunction():void{

    var myNumber:Number = 123;
    // Explicitly convert the number to a string before using it
    var myString:String = String(myNumber);
    trace(myString); //Now this will work correctly
}