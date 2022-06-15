// SPDX-License-Identifier: MIT
pragma solidity ^0.8.14;

contract SafeMathTester {
    uint8 public bigNumber = 255;

    function add() public {
        // Why use "unchecked"? It's more cheap, in terms of gas.
        unchecked {
            bigNumber = bigNumber + 1;
        }
    }
}
