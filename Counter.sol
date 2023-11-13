// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Counter {
    int private count = 0;
    function incrementCounter() public {
        count += 100;
    }
    function decrementCounter() public {
        count -= 100;
    }
    function getCount() public view returns (int) {
        return count;
    }
}
