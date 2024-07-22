fn main (){
    let a = 32;
    let b = 5;

    let addition = handleAddition(a, b);
    println!("The result of the addition is {}", addition);

    let subtraction = handleSubtraction(a,b);
    println!("The result of the subtraction is {}", subtraction);

    let multiplication = handleMultiplication(a,b);
    println!("The result of the multiplication is {}", multiplication);

    let division = handleDivision(a,b);
    println!("The result of the division is {}", division);
}

fn handleAddition(a:u32, b:u32) -> u32{
    return a + b;
}

fn handleSubtraction(a:u32, b:u32)-> u32{
    return a - b;
}
fn handleMultiplication(a:u32, b:u32)-> u32{
    return a * b;
}
fn handleDivision(a:u32, b:u32)-> u32{
    return a / b;
}
