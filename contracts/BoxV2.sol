// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Box.sol";

contract BoxV2 is Box {
    uint256 _value;
    // Increments the stored value by 1
    function increment() public {
        _value++;
        emit ValueChanged(_value);
    }
}