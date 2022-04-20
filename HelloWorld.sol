// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract HelloWorldContract {
    uint256 private number;

    function storeNumber(uint256 _newNumber) public {
        number = _newNumber;
    }

    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
