// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Counter {
    int private count = 0;
    function incrementCounter() public {
        count += 1;
    }
    function incrementCounter2() public {
        count += 2;
    }
    function incrementCounter3() public {
        count += 300;
    }
    function decrementCounter() public {
        count -= 1000;
    }
    function decrementCounter2() public {
        count -= 2000;
    }
    function getCount() public view returns (int) {
        return count;
    }
}
