contract;

abi HelloWorld {
    fn greet() -> str;
}

impl HelloWorld for Contract {
    fn greet() -> str {
        return "Hello World"
    }
}

#[test]
fn test_greet() {
    let caller = abi(HelloWorld, CONTRACT_ID);
    let result = caller.greet {}();
    assert(result == "Hello World")
}
