pragma solidity ^0.4.11;

contract SimpleStorage {

    uint public storedData;

    function SimpleStorage(unit initialValue) {
        storedData = initialValue;
    }

    function set(uint x) {
        storedData = x;
    }
    function get() constant returns (uint retVal) {
        return storedData;
    }

}