# hello-sway
Hello World for Sway

```sway
contract;

abi HelloWorld {
    fn greet() -> str;
}

impl HelloWorld for Contract {
    fn greet() -> str {
        return "Hello World"
    }
}
```