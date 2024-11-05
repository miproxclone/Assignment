// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StoreNumber {
    // State Variables

    uint256 public myUint = 30;
    int256 public myInt = 23;

    // 1. String variable

    string public myString = "The King 001";

    // 2. Boolean variable

    bool public myBool = true;

    // 3. Address variable

    address public myAddress = 0x0000000000000000000000000000000000000000;

    // 4. Bytes32 variable
    
    bytes32 public myBytes32 = keccak256(abi.encodePacked(myString));

    // Functions to update state variables

    function setUintNumber(uint256 _myUint) public {
        myUint = _myUint;
    }

    function setIntNumber(int256 _myInt) public {
        myInt = _myInt;
    }

    function setMyString(string memory _myString) public {
        myString = _myString;
    }

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function setMyBytes32(bytes32 _myBytes32) public {
        myBytes32 = _myBytes32;
    }

    // Getter functions

    function getMyString() public view returns (string memory) {
        return myString;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }

    function getMyBytes32() public view returns (bytes32) {
        return myBytes32;
    }
}
