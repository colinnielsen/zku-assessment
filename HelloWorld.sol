// SPDX-License-Identifier: MIT

pragma solidity ^0.8.11;

contract HelloWorldContract {
    //a private uint stored in storage slot 0
    uint256 private number;

    // a public function that accepts a new number and modifies `number` in storage
    function storeNumber(uint256 _newNumber) public {
        number = _newNumber;
    }

    // a public view function for getting the contract's stored number
    function retrieveNumber() public view returns (uint256) {
        return number;
    }
}
