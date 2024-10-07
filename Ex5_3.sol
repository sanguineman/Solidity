// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Ex5_3 {
    
    uint[] public array1;
    string[5] public array2 = ["apple", "banana", "coconut"];

    function getLength1() public view returns(uint) {
        return array1.length;
    }

    function getLength2() public view returns(uint) {
        return array2.length;
    }

    function getArray1(uint _index) public view returns(uint) {
        if(_index >= 0 && _index < getLength1()) {
            return array1[_index];
        }
        return 0;
    }

    function getArray2(uint _index) public view returns(string memory){
        return array2[_index];
    }

}