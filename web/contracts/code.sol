// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.6;

contract code {
    string name;
    uint num;

    constructor(string memory _name, uint number) public {
        name = _name;
        num = number;
    }

    function set(uint number) public {
        num = number;
    }

    function get() public view returns (uint) {
        return num;
    }
}
