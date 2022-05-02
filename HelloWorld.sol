// SPDX-License-Identifier: MIT

// Version of solidity which we want to use
pragma solidity ^0.8.0;

// Our HelloWorld Contract
contract HelloWorld {

    // Our private variable to store the value of the unsigned integer
    uint256 private num;

    // Function which puts the value to our variable
    function storeNumber(uint256 number) public {
        num = number;
    }

    // Function to get the value of our variable
    function retrieveNumber() view public returns(uint256) {
        return num;
    }
}
