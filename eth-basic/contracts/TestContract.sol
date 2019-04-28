pragma solidity ^0.5.0;

contract TestContract {
    uint public TestNum  = 2;
    function incrementTestNum() public {
        TestNum++;
    }
}