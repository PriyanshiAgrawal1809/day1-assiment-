pragma solidity ^0.8.0;

contract evenOdd {
    function iseven(uint256 number) public pure returns (bool) {
        return number % 2 == 0;
    }
}