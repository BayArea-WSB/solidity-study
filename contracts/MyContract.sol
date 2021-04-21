// SPDX-License-Identifier: MIT

pragma solidity >=0.4.0 <0.7.0;

contract MyContract {
    uint value;

    constructor ()  public {
        value = 0;
    }

    function set(uint _value) public {
        value = _value;
    }

    function get() public view returns(uint) {
        return value;
    }
}