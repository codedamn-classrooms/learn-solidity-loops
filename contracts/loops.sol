// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract loops {
    uint256[5] public arr = [1, 2, 3, 4, 5];
    uint256[5] public arr1;

    function createLoop() public {
        for (uint256 i = 0; i < arr.length; i++) {
            arr[i] *= 2;
        }
    }

    function returnArray() public view returns (uint256[5] memory) {
        //array is of reference type thats why memory
        return arr;
    }
}
