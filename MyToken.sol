// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    // public variables
    string public tokenName;
    string public tokenAbbrv;
    uint public totalSupply;

    // mapping variable
    mapping(address => uint) public balances;

    // constructor
    constructor() {
        tokenName = "MyToken";
        tokenAbbrv = "MTK";
        totalSupply = 0;
    }

    // mint function
    function mint(address _address, uint _value) public {
        totalSupply += _value;
        balances[_address] += _value;
    }

    // burn function
    function burn(address _address, uint _value) public {
        require(balances[_address] >= _value, "Insufficient balance");
        totalSupply -= _value;
        balances[_address] -= _value;
    }
}